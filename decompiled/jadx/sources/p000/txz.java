package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Executor;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txz implements acbj {

    /* JADX INFO: renamed from: a */
    public static final wvx f66490a = wvx.m34787i("com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl");

    /* JADX INFO: renamed from: b */
    public final acbj f66491b;

    /* JADX INFO: renamed from: c */
    public final OutputStream f66492c;

    /* JADX INFO: renamed from: d */
    private final Executor f66493d;

    public txz(acbj acbjVar, Executor executor, OutputStream outputStream) {
        this.f66491b = acbjVar;
        this.f66492c = outputStream;
        this.f66493d = executor;
    }

    /* JADX INFO: renamed from: d */
    public static final void m31691d(OutputStream outputStream) {
        try {
            outputStream.close();
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f66490a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl", "tryCloseOutputPipe", (char) 215, "PrivateInferenceRequestObserverImpl.java")).mo34846t("Failed to close the PFD output pipe.");
        }
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        this.f66493d.execute(new tfu(this, 11));
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        this.f66493d.execute(new tad(this, th, 19, null));
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        final tya tyaVar = (tya) obj;
        this.f66493d.execute(new Runnable() { // from class: txy
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                tya tyaVar2 = tyaVar;
                txz txzVar = this.f66488a;
                try {
                    Optional optional = tyaVar2.f66499b;
                    int i = 0;
                    int i2 = 1;
                    if (optional.isEmpty()) {
                        aarf aarfVar = tyaVar2.f66498a;
                        aakp aakpVarMo877e = aarfVar.mo877e();
                        if (aakpVarMo877e.mo928d() > 3145728) {
                            throw new IllegalArgumentException(String.format("PrivateArateaRequest size, %d is larger than %d", Integer.valueOf(aakpVarMo877e.mo928d()), 3145728));
                        }
                        acbj acbjVar = txzVar.f66491b;
                        aali aaliVarM1364l = kvb.f42801a.m1364l();
                        aali aaliVarM1364l2 = kuz.f42785a.m1364l();
                        int i3 = aarfVar.f1764e;
                        aaliVarM1364l2.m1315t();
                        kuz kuzVar = (kuz) aaliVarM1364l2.f1248b;
                        kuzVar.f42786b |= 1;
                        kuzVar.f42789e = i3;
                        aaliVarM1364l2.m1315t();
                        kuz kuzVar2 = (kuz) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(aakpVarMo877e);
                        kuzVar2.f42787c = 1;
                        kuzVar2.f42788d = aakpVarMo877e;
                        aaliVarM1364l.m1315t();
                        kvb kvbVar = (kvb) aaliVarM1364l.f1248b;
                        kuz kuzVar3 = (kuz) aaliVarM1364l2.mo1312q();
                        Objects.requireNonNull(kuzVar3);
                        kvbVar.f42803c = kuzVar3;
                        kvbVar.f42802b = 2;
                        acbjVar.mo2967c((kvb) aaliVarM1364l.mo1312q());
                        return;
                    }
                    InputStream inputStream = (InputStream) optional.get();
                    aarf aarfVar2 = tyaVar2.f66498a;
                    byte[] bArr = new byte[2097152];
                    int i4 = inputStream.read(bArr);
                    byte[] bArr2 = new byte[2097152];
                    byte[] bArr3 = bArr;
                    while (i4 != -1) {
                        int i5 = inputStream.read(bArr2);
                        int i6 = i5 == -1 ? i2 : i;
                        OutputStream outputStream = txzVar.f66492c;
                        int i7 = 4;
                        if (aarfVar2.f1762c != 4) {
                            throw new IllegalArgumentException("PrivateArateaRequest must have a GenerateContentRequest.");
                        }
                        aakp aakpVarM951u = aakp.m951u(bArr3, i, i4);
                        aali aaliVarMo1354G = aarfVar2.mo1354G();
                        int i8 = i;
                        aarf aarfVar3 = (aarf) aaliVarMo1354G.f1248b;
                        int i9 = i2;
                        aali aaliVarMo1354G2 = (aarfVar3.f1762c == 4 ? (aaqz) aarfVar3.f1763d : aaqz.f1735a).mo1354G();
                        int i10 = i8;
                        while (i10 < ((aaqz) aaliVarMo1354G2.f1248b).f1738d.size()) {
                            aali aaliVarMo1354G3 = ((aaqs) ((aaqz) aaliVarMo1354G2.f1248b).f1738d.get(i10)).mo1354G();
                            int i11 = i7;
                            int i12 = i8;
                            while (i12 < ((aaqs) aaliVarMo1354G3.f1248b).f1724d.size()) {
                                aali aaliVarMo1354G4 = ((aare) ((aaqs) aaliVarMo1354G3.f1248b).f1724d.get(i12)).mo1354G();
                                InputStream inputStream2 = inputStream;
                                aare aareVar = (aare) aaliVarMo1354G4.f1248b;
                                byte[] bArr4 = bArr3;
                                int i13 = aareVar.f1758b;
                                byte[] bArr5 = bArr2;
                                if (i13 == 2) {
                                    if (((i13 == 2 ? (aaqo) aareVar.f1759c : aaqo.f1701a).f1702b & 1) == 0) {
                                        throw new IllegalArgumentException("Part.inline_data must have a mime type.");
                                    }
                                    aare aareVar2 = (aare) aaliVarMo1354G4.f1248b;
                                    int i14 = aareVar2.f1758b;
                                    if (((i14 == 2 ? (aaqo) aareVar2.f1759c : aaqo.f1701a).f1702b & 2) != 0) {
                                        throw new IllegalArgumentException("Part.inline_data must not have data populated.");
                                    }
                                    aali aaliVarMo1354G5 = (i14 == 2 ? (aaqo) aareVar2.f1759c : aaqo.f1701a).mo1354G();
                                    aaliVarMo1354G5.m1315t();
                                    aaqo aaqoVar = (aaqo) aaliVarMo1354G5.f1248b;
                                    Objects.requireNonNull(aakpVarM951u);
                                    aaqoVar.f1702b |= 2;
                                    aaqoVar.f1704d = aakpVarM951u;
                                    aaliVarMo1354G5.m1315t();
                                    aaqo aaqoVar2 = (aaqo) aaliVarMo1354G5.f1248b;
                                    aaqoVar2.f1702b |= 4;
                                    aaqoVar2.f1705e = i6 ^ 1;
                                    aaqo aaqoVar3 = (aaqo) aaliVarMo1354G5.mo1312q();
                                    aaliVarMo1354G4.m1315t();
                                    aare aareVar3 = (aare) aaliVarMo1354G4.f1248b;
                                    Objects.requireNonNull(aaqoVar3);
                                    aareVar3.f1759c = aaqoVar3;
                                    aareVar3.f1758b = 2;
                                }
                                aare aareVar4 = (aare) aaliVarMo1354G4.mo1312q();
                                aaliVarMo1354G3.m1315t();
                                aaqs aaqsVar = (aaqs) aaliVarMo1354G3.f1248b;
                                Objects.requireNonNull(aareVar4);
                                aaqsVar.m1583b();
                                aaqsVar.f1724d.set(i12, aareVar4);
                                i12++;
                                inputStream = inputStream2;
                                bArr3 = bArr4;
                                bArr2 = bArr5;
                            }
                            InputStream inputStream3 = inputStream;
                            byte[] bArr6 = bArr3;
                            aaqs aaqsVar2 = (aaqs) aaliVarMo1354G3.mo1312q();
                            aaliVarMo1354G2.m1315t();
                            aaqz aaqzVar = (aaqz) aaliVarMo1354G2.f1248b;
                            Objects.requireNonNull(aaqsVar2);
                            aaqzVar.m1584b();
                            aaqzVar.f1738d.set(i10, aaqsVar2);
                            i10++;
                            i7 = i11;
                            inputStream = inputStream3;
                            bArr3 = bArr6;
                            bArr2 = bArr2;
                        }
                        InputStream inputStream4 = inputStream;
                        byte[] bArr7 = bArr3;
                        byte[] bArr8 = bArr2;
                        aaliVarMo1354G.m1315t();
                        aarf aarfVar4 = (aarf) aaliVarMo1354G.f1248b;
                        aaqz aaqzVar2 = (aaqz) aaliVarMo1354G2.mo1312q();
                        Objects.requireNonNull(aaqzVar2);
                        aarfVar4.f1763d = aaqzVar2;
                        aarfVar4.f1762c = i7;
                        byte[] bArrMo879g = ((aarf) aaliVarMo1354G.mo1312q()).mo879g();
                        int length = bArrMo879g.length;
                        if (length > 3145728) {
                            Object[] objArr = new Object[2];
                            objArr[i8] = Integer.valueOf(length);
                            objArr[i9] = 3145728;
                            throw new IllegalArgumentException(String.format("PrivateArateaRequest size, %d is larger than %d", objArr));
                        }
                        acbj acbjVar2 = txzVar.f66491b;
                        aali aaliVarM1364l3 = kvb.f42801a.m1364l();
                        aali aaliVarM1364l4 = kuz.f42785a.m1364l();
                        int i15 = aarfVar2.f1764e;
                        aaliVarM1364l4.m1315t();
                        kuz kuzVar4 = (kuz) aaliVarM1364l4.f1248b;
                        kuzVar4.f42786b |= 1;
                        kuzVar4.f42789e = i15;
                        aaliVarM1364l4.m1315t();
                        kuz kuzVar5 = (kuz) aaliVarM1364l4.f1248b;
                        kuzVar5.f42787c = 2;
                        kuzVar5.f42788d = Integer.valueOf(length);
                        aaliVarM1364l3.m1315t();
                        kvb kvbVar2 = (kvb) aaliVarM1364l3.f1248b;
                        kuz kuzVar6 = (kuz) aaliVarM1364l4.mo1312q();
                        Objects.requireNonNull(kuzVar6);
                        kvbVar2.f42803c = kuzVar6;
                        kvbVar2.f42802b = 2;
                        acbjVar2.mo2967c((kvb) aaliVarM1364l3.mo1312q());
                        outputStream.write(bArrMo879g);
                        outputStream.flush();
                        i = i8;
                        i4 = i5;
                        i2 = i9;
                        inputStream = inputStream4;
                        bArr2 = bArr7;
                        bArr3 = bArr8;
                    }
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) txz.f66490a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl", "onNext", 'D', "PrivateInferenceRequestObserverImpl.java")).mo34846t("Error during sendStreamingRequest.");
                    txz.m31691d(txzVar.f66492c);
                    txzVar.f66491b.mo2966b(e);
                }
            }
        });
    }
}
