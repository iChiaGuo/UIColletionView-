#import "PhotoCell.h"

@interface PhotoCell ()
@property (weak, nonatomic) IBOutlet UIImageView *photoView;
@end

@implementation PhotoCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setImage:(UIImage *)image
{
    _image = image;
    
    _photoView.image = image;
    
}

@end