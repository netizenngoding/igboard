package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhs extends dlx {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dlw f21003a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ dlx f21004b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ dhz f21005c;

    public dhs(dht dhtVar, dlw dlwVar, dlx dlxVar, dhz dhzVar) {
        this.f21003a = dlwVar;
        this.f21004b = dlxVar;
        this.f21005c = dhzVar;
        Objects.requireNonNull(dhtVar);
    }

    @Override // p000.dlx
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo12610a(dlw dlwVar) {
        float f = dlwVar.f21449a;
        float f2 = dlwVar.f21450b;
        String str = ((dhz) dlwVar.f21451c).f21035a;
        String str2 = ((dhz) dlwVar.f21452d).f21035a;
        dlw dlwVar2 = this.f21003a;
        dlwVar2.m12922a(f, f2, str, str2, dlwVar.f21453e, dlwVar.f21454f, dlwVar.f21455g);
        String str3 = (String) this.f21004b.mo12610a(dlwVar2);
        dhz dhzVar = (dhz) (dlwVar.f21454f == 1.0f ? dlwVar.f21452d : dlwVar.f21451c);
        dhz dhzVar2 = this.f21005c;
        dhzVar2.m12726a(str3, dhzVar.f21036b, dhzVar.f21037c, dhzVar.f21047m, dhzVar.f21038d, dhzVar.f21039e, dhzVar.f21040f, dhzVar.f21041g, dhzVar.f21042h, dhzVar.f21043i, dhzVar.f21044j, dhzVar.f21045k, dhzVar.f21046l);
        return dhzVar2;
    }
}
