package p000;

import android.view.View;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rcz implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f58723a;

    public /* synthetic */ rcz(boolean z, int i) {
        this.$cid = i;
        this.f58723a = z;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.$cid == 0) {
            ((View) obj).setEnabled(this.f58723a);
        } else {
            ((qul) obj).f58053k = this.f58723a ? quk.f58025d : quk.f58023b;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.$cid != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }
}
