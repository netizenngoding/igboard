package p000;

import android.view.View;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gko implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f29356a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f29357b;

    public /* synthetic */ gko(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f29357b = obj;
        this.f29356a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Throwable th = (Throwable) obj;
            wvu wvuVar = (wvu) ((wvu) ((wvu) gkq.f29361a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "triggerSync", 435, "EmojiSuperpacksManager.java");
            int i2 = this.f29356a;
            wvuVar.mo34847u("triggerSync(%s) : canceled", i2);
            Object obj2 = this.f29357b;
            ((gkq) obj2).f29373l.m25215c("triggerSync canceled: #=%s, exception=%s", Integer.valueOf(i2), th);
            return;
        }
        if (i != 1) {
            if (i != 2) {
                ((qtm) obj).mo18189n((View) this.f29357b, this.f29356a);
                return;
            } else {
                ((qdy) obj).mo16565d((String) this.f29357b, this.f29356a);
                return;
            }
        }
        Throwable th2 = (Throwable) obj;
        wvu wvuVar2 = (wvu) ((wvu) ((wvu) gkq.f29361a.m34778d()).mo34835i(th2)).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "triggerSync", 428, "EmojiSuperpacksManager.java");
        int i3 = this.f29356a;
        wvuVar2.mo34847u("triggerSync(%s) : Failed to obtain model.", i3);
        Object obj3 = this.f29357b;
        ((gkq) obj3).f29373l.m25215c("triggerSync failure: #=%s, exception=%s", Integer.valueOf(i3), th2);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.$cid;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 1) {
            return i != 2 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
