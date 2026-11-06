package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class upo extends upm {

    /* JADX INFO: renamed from: a */
    public static final upo f68370a = new upo();

    @Override // p000.upm
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aamr mo32430a(String str, Object obj) {
        return sqo.m30459h(str, k$$ExternalSyntheticApiModelOutline0.m20926m(obj));
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ aamr mo32431b(aamr aamrVar, aamr aamrVar2) {
        return sqo.m30458g((acyr) aamrVar, (acyr) aamrVar2);
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ String mo32432c(aamr aamrVar) {
        acyr acyrVar = (acyr) aamrVar;
        acym acymVar = acyrVar.f6354e;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        if ((acymVar.f6327b & 2) != 0) {
            acym acymVar2 = acyrVar.f6354e;
            if (acymVar2 == null) {
                acymVar2 = acym.f6326a;
            }
            return acymVar2.f6329d;
        }
        acym acymVar3 = acyrVar.f6354e;
        if (acymVar3 == null) {
            acymVar3 = acym.f6326a;
        }
        return Long.toHexString(acymVar3.f6328c);
    }
}
