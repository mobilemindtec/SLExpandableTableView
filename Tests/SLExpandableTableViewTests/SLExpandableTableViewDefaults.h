//
//  SLExpandableTableViewDefauls.h
//  SLExpandableTableViewTests
//
//  Created by Ricardo Bocchi on 04/04/16.
//  Copyright © 2016 Sparrow-Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <SLExpandableTableView.h>

@interface SLExpandableTableViewControllerHeaderCell : UITableViewCell <UIExpandingTableViewCell>

@property (nonatomic, assign, getter = isLoading) BOOL loading;

@property (nonatomic, readonly) UIExpansionStyle expansionStyle;

- (void)setExpansionStyle:(UIExpansionStyle)expansionStyle animated:(BOOL)animated;

@end


@interface SLExpandableImpl : NSObject<SLExpandableTableViewDelegate, SLExpandableTableViewDatasource>{
}

@property (nonatomic, strong) NSMutableIndexSet *expandableSections;

@end