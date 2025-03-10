import 'package:vector_tile_renderer/vector_tile_renderer.dart';

import '../../cache/text_cache.dart';
import '../tile_model.dart';
import 'symbols.dart';

class VectorTileOptions {
  final VectorTileModel model;
  final TextCache textCache;
  final Theme theme;
  final bool paintBackground;
  final SymbolsDelayPainterModel? symbolsDelayPainterModel;
  int paintCount = 0;

  VectorTileOptions(this.model, this.theme,
      {required this.paintBackground,
      required this.textCache,
      required this.symbolsDelayPainterModel});
}
