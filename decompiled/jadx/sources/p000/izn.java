package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class izn implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f36766a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f36767b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f36768c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f36769d;

    public /* synthetic */ izn(Object obj, String str, int i, int i2, int i3) {
        this.$cid = i3;
        this.f36768c = obj;
        this.f36769d = str;
        this.f36766a = i;
        this.f36767b = i2;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            ((wvu) ((wvu) ((wvu) izq.f36778a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher", "fetchResultsFromEmojiKitchenSearchEngine", (char) 164, "ContextualContentSuggestionFetcher.java")).mo34846t("Failed to search emoji kitchen images from search engine.");
            int i2 = this.f36767b;
            return ((izq) this.f36768c).m19268b((String) this.f36769d, this.f36766a, i2);
        }
        if (i == 1) {
            int i3 = this.f36767b;
            return ((gkq) this.f36768c).m16101c((String) this.f36769d, this.f36766a, i3);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Object obj2 = this.f36768c;
        if (!zBooleanValue) {
            txc.m31654c("%s: Subscribing to file failed for group: %s", "FileGroupManager", ((trz) obj2).f65827d);
            return new xql(Boolean.FALSE);
        }
        return ((tvz) this.f36769d).m31572x((trz) obj2, this.f36766a + 1, this.f36767b);
    }

    public /* synthetic */ izn(tvz tvzVar, trz trzVar, int i, int i2, int i3) {
        this.$cid = i3;
        this.f36769d = tvzVar;
        this.f36768c = trzVar;
        this.f36766a = i;
        this.f36767b = i2;
    }
}
