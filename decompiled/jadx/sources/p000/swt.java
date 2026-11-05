package p000;

import java.util.function.Supplier;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class swt implements Supplier {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ swg f63521a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ uym f63522b;

    public /* synthetic */ swt(uym uymVar, swg swgVar) {
        this.f63522b = uymVar;
        this.f63521a = swgVar;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        uym uymVar = this.f63522b;
        Object obj = uymVar.f69251e;
        kxk kxkVar = kxk.CHIP_SEND;
        swg swgVar = this.f63521a;
        if (((sxc) obj).mo30714b(swgVar, kxkVar) != 2) {
            return Optional.empty();
        }
        return Optional.m19845of(((lse) uymVar.f69250d).m23155d(swgVar.f63490d, kxkVar));
    }
}
