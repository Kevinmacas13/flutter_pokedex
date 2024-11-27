part of '../home.dart';

class _HeaderSection extends StatelessWidget implements PreferredSizeWidget {
  final double height;

  const _HeaderSection({
    required this.height,
  });

  @override
  Size get preferredSize => Size.fromHeight(height);

  void _onThemeSwitcherPressed(BuildContext context) {
    final settingsBloc = context.read<SettingsBloc>();
    final currentTheme = settingsBloc.state.theme;

    settingsBloc.add(SettingsThemeChanged(
      currentTheme is LightAppTheme ? const DarkAppTheme() : const LightAppTheme(),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return PokeballScaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 26),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Transform.translate(
                offset: const Offset(-12, 0),
                child: SettingsThemeSelector(
                  builder: (theme) => ThemeSwitcherButton(
                    isDarkTheme: theme is DarkAppTheme,
                    onPressed: () => _onThemeSwitcherPressed(context),
                  ),
                ),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 36),
                child: Text(
                  'Qué pokemón\nestás buscando?',
                  style: context.appTheme.typographies.headingLarge,
                ),
              ),
              AppSearchBar(
                hintText: 'Buscar Pokemon, Movimiento, Habilidad etc',
              ),
              GridView(
                padding: const EdgeInsets.symmetric(vertical: 50),
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  childAspectRatio: 2.58,
                  mainAxisSpacing: 15,
                ),
                children: [
                  _CategoryCard(
                    title: 'Pokedex',
                    color: AppColors.teal,
                    onPressed: () => context.router.push(const PokedexRoute()),
                  ),
                  const _CategoryCard(
                    title: 'Movimientos',
                    color: AppColors.red,
                  ),
                  const _CategoryCard(
                    title: 'Habilidades',
                    color: AppColors.blue,
                  ),
                  _CategoryCard(
                    title: 'Objetos',
                    color: AppColors.yellow,
                    onPressed: () => context.router.push(const ItemsRoute()),
                  ),
                  const _CategoryCard(
                    title: 'Ubicación',
                    color: AppColors.purple,
                  ),
                  _CategoryCard(
                    title: 'Tipos',
                    color: AppColors.brown,
                    onPressed: () => context.router.push(const TypeEffectRoute()),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
