package p000;

import android.content.Context;
import android.view.View;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mrq implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f46965a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f46966b;

    public /* synthetic */ mrq(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f46965a = obj;
        this.f46966b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.Map] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Object obj2 = this.f46966b;
            qul qulVar = (qul) obj;
            if (obj2 == null) {
                ((mrx) this.f46965a).f46997m = qulVar.m28827c().f58089H;
                obj2 = quk.f58025d;
            }
            qulVar.f58053k = (quk) obj2;
            return;
        }
        if (i != 1) {
            if (i != 2) {
                rqm.m29642d((String) obj, this.f46965a, this.f46966b);
                return;
            } else {
                ((qtm) obj).mo18190o((View) this.f46965a, (View) this.f46966b);
                return;
            }
        }
        twl twlVar = (twl) obj;
        wvx wvxVar = ewt.f25068a;
        Object obj3 = this.f46966b;
        Context context = (Context) this.f46965a;
        twlVar.m31613d(new exb(context, (lsn) obj3));
        twlVar.m31613d(new ewz(context));
        twlVar.m31613d(new toj(context, ohk.f50949d, 1));
        twlVar.m31613d(new toi(context));
        twlVar.m31613d(new qsa(context));
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
