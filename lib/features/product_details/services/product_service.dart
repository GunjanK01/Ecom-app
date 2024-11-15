import 'package:crafty_bay/core/services/network_service/network_repository.dart';
import 'package:crafty_bay/core/utils/network_urls.dart';

class ProductService extends NetworkRepository {
  static ProductService? _instance;

  ProductService._();

  factory ProductService() => _instance ??= ProductService._();

  Future<Object> getProductDetails(String productId) async {
    return await getRequest(
      url: "${NetworkUrls.productDetailsById}/$productId",
    );
  }
}
