package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfr {

    /* JADX INFO: renamed from: a */
    public String f70123a;

    /* JADX INFO: renamed from: b */
    private final Context f70124b;

    /* JADX INFO: renamed from: c */
    private final yew f70125c;

    /* JADX INFO: renamed from: d */
    private final ldx f70126d;

    public vfr(Context context, yew yewVar, ldx ldxVar) {
        this.f70124b = context;
        this.f70125c = yewVar;
        this.f70126d = ldxVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m33054a(int i) {
        yey yeyVar = yey.f77482a;
        aali aaliVarM1364l = yeyVar.m1364l();
        aaliVarM1364l.m1315t();
        ((yey) aaliVarM1364l.f1248b).f77483b = i - 2;
        yey yeyVar2 = (yey) aaliVarM1364l.mo1312q();
        ldx ldxVar = this.f70126d;
        if (ldxVar == null) {
            return;
        }
        String strM36123bv = zli.m36123bv(this.f70123a);
        mnr mnrVar = new mnr(1810762265);
        aali aaliVarM1364l2 = yex.f77478a.m1364l();
        yew yewVar = this.f70125c;
        aaliVarM1364l2.m1315t();
        yex yexVar = (yex) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(yewVar);
        yexVar.f77480c = yewVar;
        yexVar.f77479b |= 1;
        aali aaliVarM1365m = yeyVar.m1365m(yeyVar2);
        aaliVarM1365m.m1315t();
        yey yeyVar3 = (yey) aaliVarM1365m.f1248b;
        Objects.requireNonNull(strM36123bv);
        yeyVar3.f77484c = strM36123bv;
        aaliVarM1364l2.m1315t();
        yex yexVar2 = (yex) aaliVarM1364l2.f1248b;
        yey yeyVar4 = (yey) aaliVarM1365m.mo1312q();
        Objects.requireNonNull(yeyVar4);
        yexVar2.f77481d = yeyVar4;
        yexVar2.f77479b |= 4;
        ldw ldwVarM22360f = ldxVar.m22360f(aaliVarM1364l2.mo1312q());
        ldwVarM22360f.f43819h = "EXPRESSION";
        ldwVarM22360f.m22358i(new moh(this.f70124b, new mnx(mnrVar)));
        ldwVarM22360f.mo22351c();
    }
}
