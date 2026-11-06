package p000;

import android.support.v7.widget.RecyclerView;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvv {

    /* JADX INFO: renamed from: a */
    public final RecyclerView f33397a;

    /* JADX INFO: renamed from: b */
    public final qvt f33398b;

    /* JADX INFO: renamed from: c */
    public final byk f33399c;

    /* JADX INFO: renamed from: d */
    public int f33400d = 0;

    /* JADX INFO: renamed from: e */
    public boolean f33401e = false;

    /* JADX INFO: renamed from: f */
    public byc f33402f;

    /* JADX INFO: renamed from: g */
    public xqp f33403g;

    /* JADX INFO: renamed from: h */
    private xqp f33404h;

    public hvv(RecyclerView recyclerView, qvt qvtVar) {
        this.f33397a = recyclerView;
        this.f33398b = qvtVar;
        byk bykVar = new byk(recyclerView, new hvu(this, recyclerView));
        byl bylVar = new byl(0.0f);
        bylVar.m8698c(1.0f);
        bylVar.m8700e(1200.0f);
        bykVar.f13806t = bylVar;
        this.f33399c = bykVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m17933a() {
        xqp xqpVar = this.f33404h;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f33404h = null;
        }
        xqp xqpVar2 = this.f33403g;
        if (xqpVar2 != null) {
            xqpVar2.cancel(false);
            this.f33403g = null;
        }
        byk bykVar = this.f33399c;
        if (bykVar.f13796q) {
            bykVar.mo8679d();
        }
        byc bycVar = this.f33402f;
        if (bycVar != null) {
            bykVar.m8680e(bycVar);
            this.f33402f = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m17934b(int i) {
        xqp xqpVar = this.f33404h;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        this.f33404h = nos.f49162b.schedule(new hru(this, 10), i, TimeUnit.MILLISECONDS);
    }
}
