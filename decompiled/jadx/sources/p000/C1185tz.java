package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: tz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1185tz implements aad {

    /* JADX INFO: renamed from: a */
    private final Object f66573a = new Object();

    /* JADX INFO: renamed from: b */
    private volatile foj[] f66574b = new foj[0];

    /* JADX WARN: Type inference failed for: r2v1, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.aad
    /* JADX INFO: renamed from: a */
    public final void mo588a(aae aaeVar) {
        achu.m3301h(aaeVar, "request");
        foj[] fojVarArr = this.f66574b;
        if (fojVarArr.length != 0) {
            for (foj fojVar : fojVarArr) {
                if (fojVar.f26728a) {
                    fojVar.f26730c.mo588a(aaeVar);
                } else {
                    fojVar.f26729b.execute(new RunnableC1132s(fojVar, aaeVar, 18, null));
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v2, types: [aad, java.lang.Object] */
    @Override // p000.aad
    /* JADX INFO: renamed from: b */
    public final void mo589b(aag aagVar, long j, int i, int i2) {
        aag aagVar2;
        long j2;
        int i3;
        int i4;
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        int length = fojVarArr.length;
        if (length != 0) {
            int i5 = 0;
            while (i5 < length) {
                foj fojVar = fojVarArr[i5];
                if (fojVar.f26728a) {
                    aag aagVar3 = aagVar;
                    long j3 = j;
                    int i6 = i;
                    int i7 = i2;
                    fojVar.f26730c.mo589b(aagVar3, j3, i6, i7);
                    aagVar2 = aagVar3;
                    j2 = j3;
                    i3 = i6;
                    i4 = i7;
                } else {
                    aagVar2 = aagVar;
                    j2 = j;
                    i3 = i;
                    i4 = i2;
                    fojVar.f26729b.execute(new RunnableC1181tv(fojVar, aagVar2, j2, i3, i4));
                }
                i5++;
                aagVar = aagVar2;
                j = j2;
                i = i3;
                i2 = i4;
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo590c(aag aagVar, int i) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.aad
    /* JADX INFO: renamed from: d */
    public final void mo591d(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        aag aagVar2;
        long j2;
        InterfaceC1326ze interfaceC1326ze2;
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        int length = fojVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                foj fojVar = fojVarArr[i];
                if (fojVar.f26728a) {
                    fojVar.f26730c.mo591d(aagVar, j, interfaceC1326ze);
                    aagVar2 = aagVar;
                    j2 = j;
                    interfaceC1326ze2 = interfaceC1326ze;
                } else {
                    aagVar2 = aagVar;
                    j2 = j;
                    interfaceC1326ze2 = interfaceC1326ze;
                    fojVar.f26729b.execute(new RunnableC1182tw(fojVar, aagVar2, j2, interfaceC1326ze2, 1));
                }
                i++;
                aagVar = aagVar2;
                j = j2;
                interfaceC1326ze = interfaceC1326ze2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.aad
    /* JADX INFO: renamed from: e */
    public final void mo592e(aag aagVar, long j, aaf aafVar) {
        aag aagVar2;
        long j2;
        aaf aafVar2;
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        int length = fojVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                foj fojVar = fojVarArr[i];
                if (fojVar.f26728a) {
                    fojVar.f26730c.mo592e(aagVar, j, aafVar);
                    aagVar2 = aagVar;
                    j2 = j;
                    aafVar2 = aafVar;
                } else {
                    aagVar2 = aagVar;
                    j2 = j;
                    aafVar2 = aafVar;
                    fojVar.f26729b.execute(new RunnableC1182tw(fojVar, aagVar2, j2, aafVar2, 0));
                }
                i++;
                aagVar = aagVar2;
                j = j2;
                aafVar = aafVar2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.aad
    /* JADX INFO: renamed from: f */
    public final void mo593f(aag aagVar, long j, InterfaceC1327zf interfaceC1327zf) {
        aag aagVar2;
        long j2;
        InterfaceC1327zf interfaceC1327zf2;
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        int length = fojVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                foj fojVar = fojVarArr[i];
                if (fojVar.f26728a) {
                    fojVar.f26730c.mo593f(aagVar, j, interfaceC1327zf);
                    aagVar2 = aagVar;
                    j2 = j;
                    interfaceC1327zf2 = interfaceC1327zf;
                } else {
                    aagVar2 = aagVar;
                    j2 = j;
                    interfaceC1327zf2 = interfaceC1327zf;
                    fojVar.f26729b.execute(new RunnableC1182tw(fojVar, aagVar2, j2, interfaceC1327zf2, 2));
                }
                i++;
                aagVar = aagVar2;
                j = j2;
                interfaceC1327zf = interfaceC1327zf2;
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo594g(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.aad
    /* JADX INFO: renamed from: h */
    public final void mo595h(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        if (fojVarArr.length != 0) {
            for (foj fojVar : fojVarArr) {
                if (fojVar.f26728a) {
                    fojVar.f26730c.mo595h(aagVar);
                } else {
                    fojVar.f26729b.execute(new RunnableC1132s(fojVar, aagVar, 19, null));
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.aad
    /* JADX INFO: renamed from: i */
    public final void mo596i(aag aagVar, long j) {
        aag aagVar2;
        long j2;
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        int length = fojVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                foj fojVar = fojVarArr[i];
                if (fojVar.f26728a) {
                    fojVar.f26730c.mo596i(aagVar, j);
                    aagVar2 = aagVar;
                    j2 = j;
                } else {
                    aagVar2 = aagVar;
                    j2 = j;
                    fojVar.f26729b.execute(new RunnableC1183tx(fojVar, aagVar2, j2, 0));
                }
                i++;
                aagVar = aagVar2;
                j = j2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.aad
    /* JADX INFO: renamed from: j */
    public final void mo597j(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        if (fojVarArr.length != 0) {
            for (foj fojVar : fojVarArr) {
                if (fojVar.f26728a) {
                    fojVar.f26730c.mo597j(aagVar);
                } else {
                    fojVar.f26729b.execute(new RunnableC1132s(fojVar, aagVar, 20, null));
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.aad
    /* JADX INFO: renamed from: k */
    public final void mo598k(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        if (fojVarArr.length != 0) {
            for (foj fojVar : fojVarArr) {
                if (fojVar.f26728a) {
                    fojVar.f26730c.mo598k(aagVar);
                } else {
                    fojVar.f26729b.execute(new RunnableC1210ux(fojVar, aagVar, 1));
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v2, types: [aad, java.lang.Object] */
    @Override // p000.aad
    /* JADX INFO: renamed from: l */
    public final void mo599l(aag aagVar, long j, long j2) {
        aag aagVar2;
        long j3;
        long j4;
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        int length = fojVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                foj fojVar = fojVarArr[i];
                if (fojVar.f26728a) {
                    aag aagVar3 = aagVar;
                    long j5 = j;
                    long j6 = j2;
                    fojVar.f26730c.mo599l(aagVar3, j5, j6);
                    aagVar2 = aagVar3;
                    j3 = j5;
                    j4 = j6;
                } else {
                    aagVar2 = aagVar;
                    j3 = j;
                    j4 = j2;
                    fojVar.f26729b.execute(new RunnableC1184ty(fojVar, aagVar2, j3, j4));
                }
                i++;
                aagVar = aagVar2;
                j = j3;
                j2 = j4;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.aad
    /* JADX INFO: renamed from: m */
    public final void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        aag aagVar2;
        long j2;
        InterfaceC1326ze interfaceC1326ze2;
        achu.m3301h(aagVar, "requestMetadata");
        foj[] fojVarArr = this.f66574b;
        int length = fojVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                foj fojVar = fojVarArr[i];
                if (fojVar.f26728a) {
                    fojVar.f26730c.mo600m(aagVar, j, interfaceC1326ze);
                    aagVar2 = aagVar;
                    j2 = j;
                    interfaceC1326ze2 = interfaceC1326ze;
                } else {
                    aagVar2 = aagVar;
                    j2 = j;
                    interfaceC1326ze2 = interfaceC1326ze;
                    fojVar.f26729b.execute(new RunnableC1182tw(fojVar, aagVar2, j2, interfaceC1326ze2, 3));
                }
                i++;
                aagVar = aagVar2;
                j = j2;
                interfaceC1326ze = interfaceC1326ze2;
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    /* JADX INFO: renamed from: o */
    public final void m31728o(aad aadVar, Executor executor) {
        achu.m3301h(aadVar, "listener");
        achu.m3301h(executor, "executor");
        synchronized (this.f66573a) {
            for (foj fojVar : this.f66574b) {
                if (fojVar.f26730c != aadVar) {
                }
            }
            foj fojVar2 = new foj(aadVar, executor, achu.m3306m(executor, atc.m6571a()));
            foj[] fojVarArr = this.f66574b;
            achu.m3301h(fojVarArr, "<this>");
            int length = fojVarArr.length;
            Object[] objArrCopyOf = Arrays.copyOf(fojVarArr, length + 1);
            objArrCopyOf[length] = fojVar2;
            achu.m3298e(objArrCopyOf);
            this.f66574b = (foj[]) objArrCopyOf;
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m31729p(aad aadVar) {
        achu.m3301h(aadVar, "listener");
        synchronized (this.f66573a) {
            foj[] fojVarArr = this.f66574b;
            ArrayList arrayList = new ArrayList();
            for (foj fojVar : fojVarArr) {
                if (fojVar.f26730c != aadVar) {
                    arrayList.add(fojVar);
                }
            }
            this.f66574b = (foj[]) arrayList.toArray(new foj[0]);
        }
    }
}
