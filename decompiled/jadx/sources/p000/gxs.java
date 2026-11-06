package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gxs implements gxm {
    ADDED_FROM_CATEGORY(1),
    ADDED_THROUGH_SHARE_FROM_CATEGORY(2),
    DISMISSED_FROM_CATEGORY(3),
    UNFAVORITED_FROM_CATEGORY(4),
    BROWSE_IMPRESSION(5),
    CATEGORY_IMPRESSION(6),
    PACK_DETAIL_OPENED_FROM_BROWSE(7),
    ADDED_FROM_BROWSE(8),
    HEADER_PACK_MAXIMUM_IMPRESSIONS(9);


    /* JADX INFO: renamed from: k */
    private final int f30767k;

    gxs(int i) {
        this.f30767k = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30767k;
    }
}
