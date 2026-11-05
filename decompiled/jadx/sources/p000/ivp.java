package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivp implements iuf {

    /* JADX INFO: renamed from: a */
    private static final wnz f36441a = wnz.m34566n("Is it lok good", "Does it look good", "Is it lok good to you", "Is it looking good to you", "God job", "Good job", "Good job", "Good job");

    @Override // p000.iuf
    /* JADX INFO: renamed from: a */
    public final iul mo19086a(String str) {
        String str2 = (String) f36441a.getOrDefault(str, null);
        if (str2 == null) {
            aali aaliVarM1364l = iul.f36292a.m1364l();
            iuk iukVar = iuk.EMPTY_RESPONSE;
            aaliVarM1364l.m1315t();
            iul iulVar = (iul) aaliVarM1364l.f1248b;
            iulVar.f36297f = iukVar.f36291y;
            iulVar.f36293b |= 4;
            return (iul) aaliVarM1364l.mo1312q();
        }
        aali aaliVarM1364l2 = iul.f36292a.m1364l();
        aali aaliVarM1364l3 = iuh.f36251a.m1364l();
        aaliVarM1364l3.m1315t();
        iuh iuhVar = (iuh) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(str2);
        iuhVar.f36252b |= 1;
        iuhVar.f36253c = str2;
        aaliVarM1364l3.m1315t();
        iuh iuhVar2 = (iuh) aaliVarM1364l3.f1248b;
        iuhVar2.f36252b |= 2;
        iuhVar2.f36254d = 100.0d;
        iuh iuhVar3 = (iuh) aaliVarM1364l3.mo1312q();
        aaliVarM1364l2.m1315t();
        iul iulVar2 = (iul) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(iuhVar3);
        iulVar2.m19091b();
        iulVar2.f36296e.add(iuhVar3);
        return (iul) aaliVarM1364l2.mo1312q();
    }

    @Override // p000.iuf
    /* JADX INFO: renamed from: b */
    public final void mo19087b(Context context) {
    }

    @Override // p000.iuf
    /* JADX INFO: renamed from: c */
    public final boolean mo19088c() {
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
