package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zsd implements yhz {

    /* JADX INFO: renamed from: a */
    static final zsd f82013a = new zsd();

    /* JADX INFO: renamed from: b */
    private static final yhy f82014b;

    /* JADX INFO: renamed from: c */
    private static final yhy f82015c;

    /* JADX INFO: renamed from: d */
    private static final yhy f82016d;

    /* JADX INFO: renamed from: e */
    private static final yhy f82017e;

    static {
        yhx yhxVar = new yhx("imageFormat");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f82014b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("originalImageSize");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f82015c = yhxVar2.m35701a();
        yhx yhxVar3 = new yhx("compressedImageSize");
        adrz adrzVar3 = new adrz((byte[]) null, (byte[]) null);
        adrzVar3.f8440a = 3;
        yhxVar3.m35702b(adrzVar3.m5061g());
        f82016d = yhxVar3.m35701a();
        yhx yhxVar4 = new yhx("isOdmlImage");
        adrz adrzVar4 = new adrz((byte[]) null, (byte[]) null);
        adrzVar4.f8440a = 4;
        yhxVar4.m35702b(adrzVar4.m5061g());
        f82017e = yhxVar4.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        zzw zzwVar = (zzw) obj;
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f82014b, zzwVar.f82436a);
        yiaVar.mo35704a(f82015c, zzwVar.f82437b);
        yiaVar.mo35704a(f82016d, null);
        yiaVar.mo35704a(f82017e, null);
    }
}
