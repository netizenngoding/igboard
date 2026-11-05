package p000;

import android.content.Context;
import android.graphics.RectF;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ibo implements qee {

    /* JADX INFO: renamed from: b */
    public final Context f34066b;

    /* JADX INFO: renamed from: d */
    public aali f34067d;

    /* JADX INFO: renamed from: e */
    private final qef f34068e = new ibp(this);

    /* JADX INFO: renamed from: c */
    public static final aali f34065c = ypa.f78557a.m1364l();

    /* JADX INFO: renamed from: a */
    public static Runnable f34064a = null;

    public ibo(Context context) {
        this.f34066b = context;
    }

    /* JADX INFO: renamed from: c */
    public static yox m18232c(RectF rectF) {
        aali aaliVarM1364l = yox.f78537a.m1364l();
        float f = rectF.left;
        aaliVarM1364l.m1315t();
        yox yoxVar = (yox) aaliVarM1364l.f1248b;
        yoxVar.f78538b |= 1;
        yoxVar.f78539c = f;
        float f2 = rectF.top;
        aaliVarM1364l.m1315t();
        yox yoxVar2 = (yox) aaliVarM1364l.f1248b;
        yoxVar2.f78538b |= 2;
        yoxVar2.f78540d = f2;
        float fWidth = rectF.width();
        aaliVarM1364l.m1315t();
        yox yoxVar3 = (yox) aaliVarM1364l.f1248b;
        yoxVar3.f78538b |= 4;
        yoxVar3.f78541e = fWidth;
        float fHeight = rectF.height();
        aaliVarM1364l.m1315t();
        yox yoxVar4 = (yox) aaliVarM1364l.f1248b;
        yoxVar4.f78538b |= 8;
        yoxVar4.f78542f = fHeight;
        return (yox) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    public static ypd m18233d(mpj mpjVar) {
        aali aaliVarM1364l = ypd.f78572a.m1364l();
        Iterator it = mpjVar.iterator();
        while (it.hasNext()) {
            mpi mpiVar = (mpi) it.next();
            aali aaliVarM1364l2 = ypc.f78567a.m1364l();
            int i = (int) mpiVar.f46745a;
            aaliVarM1364l2.m1315t();
            ypc ypcVar = (ypc) aaliVarM1364l2.f1248b;
            ypcVar.f78568b |= 1;
            ypcVar.f78569c = i;
            int i2 = (int) mpiVar.f46746b;
            aaliVarM1364l2.m1315t();
            ypc ypcVar2 = (ypc) aaliVarM1364l2.f1248b;
            ypcVar2.f78568b |= 2;
            ypcVar2.f78570d = i2;
            long j = mpiVar.f46747c;
            aaliVarM1364l2.m1315t();
            ypc ypcVar3 = (ypc) aaliVarM1364l2.f1248b;
            ypcVar3.f78568b |= 4;
            ypcVar3.f78571e = j;
            ypc ypcVar4 = (ypc) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            ypd ypdVar = (ypd) aaliVarM1364l.f1248b;
            Objects.requireNonNull(ypcVar4);
            aamd aamdVar = ypdVar.f78573b;
            if (!aamdVar.mo894c()) {
                ypdVar.f78573b = aaln.m1339E(aamdVar);
            }
            ypdVar.f78573b.add(ypcVar4);
        }
        return (ypd) aaliVarM1364l.mo1312q();
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: e */
    public final void m18234e() {
        aali aaliVar = this.f34067d;
        if (aaliVar != null) {
            aali aaliVar2 = f34065c;
            ypb ypbVar = (ypb) aaliVar.mo1312q();
            aaliVar2.m1315t();
            ypa ypaVar = (ypa) aaliVar2.f1248b;
            ypa ypaVar2 = ypa.f78557a;
            Objects.requireNonNull(ypbVar);
            aamd aamdVar = ypaVar.f78558b;
            if (!aamdVar.mo894c()) {
                ypaVar.f78558b = aaln.m1339E(aamdVar);
            }
            ypaVar.f78558b.add(ypbVar);
            this.f34067d = null;
        }
        f34064a = null;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f34068e.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return ibp.f34069a;
    }
}
