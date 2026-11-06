package p000;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tsz implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f65980a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f65981b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f65982c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f65983d;

    public tsz(tvz tvzVar, tro troVar, String str, tty ttyVar, int i) {
        this.$cid = i;
        this.f65980a = troVar;
        this.f65981b = str;
        this.f65982c = ttyVar;
        Objects.requireNonNull(tvzVar);
        this.f65983d = tvzVar;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        int i = this.$cid;
        Object obj = this.f65980a;
        if (i != 0) {
            this.f65981b.execute(new kqq(th, obj, 19));
            return;
        }
        wgs wgsVar = ((tro) obj).f65738e;
        wgsVar.mo34213f();
        wgsVar.mo34209b();
        txc.m31657f(th, "%s: onFailure", "DownloadListener");
        wgs wgsVar2 = (wgs) ((tvz) this.f65983d).f66315c;
        if (wgsVar2.mo34213f()) {
            ((txs) wgsVar2.mo34209b()).m31684h((String) this.f65981b);
        }
        Object obj2 = this.f65983d;
        Object obj3 = this.f65982c;
        ((lse) ((tvz) obj2).f66321i).m23175x(((tty) obj3).f66078a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ljg] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        if (this.$cid == 0) {
        } else {
            lnz.m22904m(this.f65983d, (Status) obj, (tyx) this.f65982c);
        }
    }

    public tsz(ljg ljgVar, tyx tyxVar, Executor executor, Context context, int i) {
        this.$cid = i;
        this.f65983d = ljgVar;
        this.f65982c = tyxVar;
        this.f65981b = executor;
        this.f65980a = context;
    }
}
