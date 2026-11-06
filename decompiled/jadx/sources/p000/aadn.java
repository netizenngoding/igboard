package p000;

import android.content.Context;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.health.SystemHealthManager;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadn {

    /* JADX INFO: renamed from: a */
    public final Object f676a;

    public aadn() {
        this.f676a = new ArrayList();
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m621g(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(14) && networkCapabilities.hasCapability(16) && networkCapabilities.hasCapability(20) && networkCapabilities.hasCapability(21);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ zjk m622a() {
        aaln aalnVarMo1312q = ((aali) this.f676a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (zjk) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: b */
    public final void m623b(aakp aakpVar) {
        aali aaliVar = (aali) this.f676a;
        aaliVar.m1315t();
        zjk zjkVar = (zjk) aaliVar.f1248b;
        zjk zjkVar2 = zjk.f81576a;
        Objects.requireNonNull(aakpVar);
        zjkVar.f81580e = aakpVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m624c(int i) {
        aali aaliVar = (aali) this.f676a;
        aaliVar.m1315t();
        zjk zjkVar = (zjk) aaliVar.f1248b;
        zjk zjkVar2 = zjk.f81576a;
        zjkVar.f81579d = C0000a.m76ax(i);
    }

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ aatd m625d() {
        aaln aalnVarMo1312q = ((aali) this.f676a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (aatd) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: e */
    public final zeb m626e() {
        SystemHealthManager systemHealthManagerM217m;
        if (Build.VERSION.SDK_INT >= 36 && (systemHealthManagerM217m = a$$ExternalSyntheticApiModelOutline0.m217m(((Context) this.f676a).getSystemService("systemhealth"))) != null) {
            try {
                float cpuHeadroom = systemHealthManagerM217m.getCpuHeadroom(null);
                if (!Float.isNaN(cpuHeadroom)) {
                    return new zeb(100 - ((long) cpuHeadroom), 100L);
                }
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new zeb(0L, 0L);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m627f() {
        SystemHealthManager systemHealthManagerM217m;
        if (Build.VERSION.SDK_INT >= 36 && (systemHealthManagerM217m = a$$ExternalSyntheticApiModelOutline0.m217m(((Context) this.f676a).getSystemService("systemhealth"))) != null) {
            try {
                if (!Float.isNaN(systemHealthManagerM217m.getCpuHeadroom(null))) {
                    return true;
                }
            } catch (UnsupportedOperationException unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void m628h(adpp adppVar, Object obj) {
        achu.m3301h(adppVar, "extension");
        achu.m3301h(obj, "value");
        ((aalk) this.f676a).m1330de(adppVar, obj);
    }

    public aadn(Object obj) {
        this.f676a = obj;
    }

    public aadn(abab ababVar) {
        this.f676a = ababVar.f2750a;
    }
}
