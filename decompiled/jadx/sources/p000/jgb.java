package p000;

import android.view.View;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jgb implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f38622a;

    public /* synthetic */ jgb(int i, int i2) {
        this.$cid = i2;
        this.f38622a = i;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            ((wvu) ((wvu) ((wvu) jgd.f38624a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "findNearestNeighbors", (char) 163, "EmojiEmbeddingIndexModuleImpl.java")).mo34846t("EmojiEmbeddingIndexModuleImpl findNearestNeighbors failed.");
            rsk.m29709c("EmojiEmbeddingIndex.FindNearestNeighbors", this.f38622a);
            return;
        }
        if (i == 1) {
            rsk.m29709c("EmojiEmbeddingIndex.FindNearestNeighbors", this.f38622a);
        } else {
            if (i == 2) {
                ((View) obj).setLayoutDirection(this.f38622a);
                return;
            }
            if (i == 3) {
                ((ppx) obj).mo20892t(this.f38622a);
            } else if (i != 4) {
                ((View) obj).setLayoutDirection(this.f38622a);
            } else {
                ((qtm) obj).mo18194s(this.f38622a);
            }
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.$cid;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i == 1) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i == 2) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 3) {
            return i != 4 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
