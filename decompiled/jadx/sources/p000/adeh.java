package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adeh implements adbx {
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.Collection] */
    @Override // p000.adbx
    /* JADX INFO: renamed from: a */
    public final adch mo4101a(adep adepVar) {
        adcd adcdVar = adepVar.f7315c;
        adcc adccVar = new adcc(adcdVar);
        adcf adcfVar = adcdVar.f7023d;
        if (adcfVar != null) {
            long jMo4117b = adcfVar.mo4117b();
            if (jMo4117b != -1) {
                adccVar.m4107b("Content-Length", String.valueOf(jMo4117b));
                adccVar.m4110e("Transfer-Encoding");
            } else {
                adccVar.m4107b("Transfer-Encoding", "chunked");
                adccVar.m4110e("Content-Length");
            }
        }
        boolean z = false;
        if (adcdVar.m4113a("Host") == null) {
            adccVar.m4107b("Host", adcu.m4152d(adcdVar.f7020a, false));
        }
        if (adcdVar.m4113a("Connection") == null) {
            adccVar.m4107b("Connection", "Keep-Alive");
        }
        if (adcdVar.m4113a("Accept-Encoding") == null && adcdVar.m4113a("Range") == null) {
            adccVar.m4107b("Accept-Encoding", "gzip");
            z = true;
        }
        adbw adbwVar = adcdVar.f7020a;
        if (adcdVar.m4113a("User-Agent") == null) {
            adccVar.m4107b("User-Agent", "okhttp/5.4.0");
        }
        adcd adcdVar2 = new adcd(adccVar);
        adch adchVarM4276a = adepVar.m4276a(adcdVar2);
        adbo adboVar = adepVar.f7321i;
        adbw adbwVar2 = adcdVar2.f7020a;
        adbu adbuVar = adchVarM4276a.f7048f;
        adeo.m4273a(adboVar, adbwVar2, adbuVar);
        adcg adcgVar = new adcg(adchVarM4276a);
        adcgVar.m4126g(adcdVar2);
        if (z && "gzip".equalsIgnoreCase(adchVarM4276a.m4128b("Content-Encoding")) && adeo.m4274b(adchVarM4276a)) {
            adim adimVar = new adim(adchVarM4276a.f7049g.mo4049c());
            zlm zlmVar = new zlm((byte[]) null);
            achu.m3253ay(zlmVar.f81803a, adbuVar.f6921b);
            zlmVar.m36173H("Content-Encoding");
            zlmVar.m36173H("Content-Length");
            adcgVar.m4123d(achu.m3267bN(zlmVar));
            adcgVar.f7031d = new adeq(adchVarM4276a.m4128b("Content-Type"), -1L, new adjb(adimVar));
        }
        return adcgVar.m4120a();
    }
}
