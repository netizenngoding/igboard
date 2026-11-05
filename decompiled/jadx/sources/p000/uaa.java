package p000;

import com.google.android.libraries.micore.learning.training.util.StatusOr;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uaa implements yfa {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ uah f67138a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte[] f67139b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ byte[] f67140c;

    public /* synthetic */ uaa(uah uahVar, byte[] bArr, byte[] bArr2) {
        this.f67138a = uahVar;
        this.f67139b = bArr;
        this.f67140c = bArr2;
    }

    @Override // p000.yfa, java.util.concurrent.Callable
    public final Object call() {
        StatusOr statusOr;
        final byte[] bArr = this.f67139b;
        uah uahVar = this.f67138a;
        Object obj = uahVar.f67171l;
        final byte[] bArr2 = this.f67140c;
        synchronized (obj) {
            final tzr tzrVar = uahVar.f67168i;
            final xls xlsVar = uahVar.f67176q;
            final long j = uahVar.f67170k;
            final byte[] bArr3 = uahVar.f67172m;
            statusOr = (StatusOr) tzrVar.f67111e.m35738b(new yfa() { // from class: tzp
                @Override // p000.yfa, java.util.concurrent.Callable
                public final Object call() {
                    byte[] bArr4 = bArr;
                    byte[] bArr5 = bArr2;
                    xls xlsVar2 = xlsVar;
                    try {
                        zkq zkqVar = (zkq) aaln.m1350x(zkq.f81695a, bArr4, aalc.m1106a());
                        zfz zfzVar = (zfz) aaln.m1350x(zfz.f81274a, bArr5, aalc.m1106a());
                        zfw zfwVar = zfzVar.f81276c;
                        if (zfwVar == null) {
                            zfwVar = zfw.f81263a;
                        }
                        long j2 = j;
                        tzr tzrVar2 = tzrVar;
                        aali aaliVarMo1354G = zfwVar.mo1354G();
                        aaliVarMo1354G.m1315t();
                        ((zfw) aaliVarMo1354G.f1248b).f81266d = j2;
                        if (tzrVar2.f67110d) {
                            aakp aakpVarM950t = aakp.m950t(bArr3);
                            aaliVarMo1354G.m1315t();
                            zfw zfwVar2 = (zfw) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(aakpVarM950t);
                            zfwVar2.f81267e = aakpVarM950t;
                        }
                        aali aaliVarMo1354G2 = zfzVar.mo1354G();
                        zfw zfwVar3 = (zfw) aaliVarMo1354G.mo1312q();
                        aaliVarMo1354G2.m1315t();
                        zfz zfzVar2 = (zfz) aaliVarMo1354G2.f1248b;
                        Objects.requireNonNull(zfwVar3);
                        zfzVar2.f81276c = zfwVar3;
                        zfzVar2.f81275b |= 1;
                        try {
                            lyx lyxVarMo23363a = tzrVar2.f67107a.mo23363a(zkqVar, (zfz) aaliVarMo1354G2.mo1312q(), xlsVar2);
                            synchronized (tzrVar2.f67108b) {
                                tzrVar2.f67109c.add(lyxVarMo23363a);
                            }
                            return new StatusOr(new tzq(tzrVar2, lyxVarMo23363a), null);
                        } catch (tzn e) {
                            return new StatusOr(null, new tyw(3, e.getMessage()));
                        }
                    } catch (aamj e2) {
                        throw new IllegalArgumentException(e2);
                    }
                }
            });
        }
        return statusOr;
    }
}
