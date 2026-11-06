package p000;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Map;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyu implements abpg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abyw f4634a;

    public abyu(abyw abywVar) {
        Objects.requireNonNull(abywVar);
        this.f4634a = abywVar;
    }

    @Override // p000.abpg
    /* JADX INFO: renamed from: a */
    public final void mo2495a(abmp abmpVar) {
        int i = acbv.f5065a;
        abyv abyvVar = this.f4634a.f4658f;
        int i2 = abyv.f4635z;
        synchronized (abyvVar.f4639a) {
            abyvVar.m2863q(abmpVar, true, null);
        }
    }

    @Override // p000.abpg
    /* JADX INFO: renamed from: b */
    public final void mo2496b(abxr abxrVar, boolean z, boolean z2, int i) {
        adia adiaVar;
        int i2 = acbv.f5065a;
        if (abxrVar == null) {
            adiaVar = abyw.f4653a;
        } else {
            adiaVar = ((abzi) abxrVar).f4757a;
            int i3 = (int) adiaVar.f7634b;
            if (i3 > 0) {
                this.f4634a.m2530w(i3);
            }
        }
        abyw abywVar = this.f4634a;
        abyv abyvVar = abywVar.f4658f;
        int i4 = abyv.f4635z;
        synchronized (abyvVar.f4639a) {
            if (!abyvVar.f4644f) {
                if (abyvVar.f4648u) {
                    abyvVar.f4641c.mo2849jH(adiaVar, (int) adiaVar.f7634b);
                    abyvVar.f4642d |= z;
                    abyvVar.f4643e |= z2;
                } else {
                    zli.m36111bj(abyvVar.f4651x != -1, "streamId should be set");
                    abyvVar.f4646h.m2909a(z, abyvVar.f4650w, adiaVar, z2);
                }
            }
            abxn abxnVar = abywVar.f3738t;
            if (i != 0) {
                abxnVar.f4525f += (long) i;
                abxnVar.f4520a.mo2566a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0160 A[Catch: all -> 0x0178, TryCatch #0 {, blocks: (B:4:0x001d, B:6:0x004f, B:8:0x005a, B:9:0x008d, B:11:0x0090, B:13:0x009e, B:15:0x00a6, B:16:0x00b6, B:17:0x00b9, B:19:0x00c0, B:50:0x0176, B:20:0x00ce, B:22:0x00d4, B:24:0x00dc, B:26:0x00e4, B:41:0x0149, B:43:0x014f, B:45:0x0153, B:27:0x00eb, B:29:0x00fb, B:31:0x010e, B:33:0x0114, B:35:0x0118, B:36:0x012d, B:38:0x0133, B:40:0x0145, B:30:0x00fe, B:46:0x0160, B:48:0x016a, B:49:0x0173, B:7:0x0055), top: B:55:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:48:0x016a A[Catch: all -> 0x0178, TryCatch #0 {, blocks: (B:4:0x001d, B:6:0x004f, B:8:0x005a, B:9:0x008d, B:11:0x0090, B:13:0x009e, B:15:0x00a6, B:16:0x00b6, B:17:0x00b9, B:19:0x00c0, B:50:0x0176, B:20:0x00ce, B:22:0x00d4, B:24:0x00dc, B:26:0x00e4, B:41:0x0149, B:43:0x014f, B:45:0x0153, B:27:0x00eb, B:29:0x00fb, B:31:0x010e, B:33:0x0114, B:35:0x0118, B:36:0x012d, B:38:0x0133, B:40:0x0145, B:30:0x00fe, B:46:0x0160, B:48:0x016a, B:49:0x0173, B:7:0x0055), top: B:55:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0173 A[Catch: all -> 0x0178, TryCatch #0 {, blocks: (B:4:0x001d, B:6:0x004f, B:8:0x005a, B:9:0x008d, B:11:0x0090, B:13:0x009e, B:15:0x00a6, B:16:0x00b6, B:17:0x00b9, B:19:0x00c0, B:50:0x0176, B:20:0x00ce, B:22:0x00d4, B:24:0x00dc, B:26:0x00e4, B:41:0x0149, B:43:0x014f, B:45:0x0153, B:27:0x00eb, B:29:0x00fb, B:31:0x010e, B:33:0x0114, B:35:0x0118, B:36:0x012d, B:38:0x0133, B:40:0x0145, B:30:0x00fe, B:46:0x0160, B:48:0x016a, B:49:0x0173, B:7:0x0055), top: B:55:0x001d }] */
    @Override // p000.abpg
    /* JADX INFO: renamed from: c */
    public final void mo2497c(ablj abljVar) {
        abmp abmpVar;
        int i = acbv.f5065a;
        abyw abywVar = this.f4634a;
        String str = "/" + abywVar.f4654b.f3326b;
        abyv abyvVar = abywVar.f4658f;
        int i2 = abyv.f4635z;
        synchronized (abyvVar.f4639a) {
            abyw abywVar2 = abyvVar.f4652y;
            String str2 = abywVar2.f4657e;
            String str3 = abywVar2.f4655c;
            abzc abzcVar = abyvVar.f4647i;
            SSLSocketFactory sSLSocketFactory = abzcVar.f4725w;
            acae acaeVar = abym.f4594a;
            zli.m36119br(abljVar, "headers");
            zli.m36119br(str2, "authority");
            abljVar.m2311d(absh.f3987g);
            abljVar.m2311d(absh.f3988h);
            able ableVar = absh.f3989i;
            abljVar.m2311d(ableVar);
            Charset charset = abjw.f3251a;
            ArrayList arrayList = new ArrayList(abljVar.f3313f + 7);
            if (sSLSocketFactory == null) {
                arrayList.add(abym.f4595b);
            } else {
                arrayList.add(abym.f4594a);
            }
            arrayList.add(abym.f4596c);
            arrayList.add(new acae(acae.f4957e, str2));
            arrayList.add(new acae(acae.f4955c, str));
            arrayList.add(new acae(ableVar.f3299a, str3));
            arrayList.add(abym.f4598e);
            arrayList.add(abym.f4599f);
            byte[][] bArrM2841a = abxm.m2841a(abljVar);
            for (int i3 = 0; i3 < bArrM2841a.length; i3 += 2) {
                byte[] bArr = bArrM2841a[i3];
                adid adidVar = adid.f7635a;
                adid adidVarM3369aN = acig.m3369aN(bArr);
                if (adidVarM3369aN.mo4491c() != 0 && adidVarM3369aN.mo4489a(0) != 58) {
                    arrayList.add(new acae(adidVarM3369aN, acig.m3369aN(bArrM2841a[i3 + 1])));
                }
            }
            abyvVar.f4640b = arrayList;
            abmp abmpVar2 = abzcVar.f4721s;
            if (abmpVar2 != null) {
                abywVar2.f4658f.m2529m(abmpVar2, abqg.f3835d, true, new ablj());
            } else if ((abzcVar.f4727y instanceof SSLSocket) && !str2.equals(abzcVar.f4708f)) {
                Map map = abzcVar.f4694J;
                if (map.containsKey(str2)) {
                    abmpVar = (abmp) map.get(str2);
                } else {
                    abmp abmpVarM2361e = abzcVar.f4726x.verify(str2, ((SSLSocket) abzcVar.f4727y).getSession()) ? abmp.f3409b : abmp.f3418k.m2361e(String.format("HostNameVerifier verification failed for authority '%s'", str2));
                    if (!abmpVarM2361e.m2362g() && !abzc.f4684b) {
                        abzc.f4683a.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport", "verifyAuthority", String.format("HostNameVerifier verification failed for authority '%s'. This will be an error in the future.", str2));
                    }
                    abmp abmpVarM2361e2 = abmpVarM2361e.m2362g() ? abmp.f3418k.m2361e(String.format("Could not verify authority '%s' for the rpc with no X509TrustManager available", str2)) : abmpVarM2361e;
                    map.put(str2, abmpVarM2361e2);
                    abmpVar = abmpVarM2361e2;
                }
                if (!abmpVar.m2362g() && abzc.f4684b) {
                    abywVar2.f4658f.m2529m(abmpVar, abqg.f3832a, true, new ablj());
                } else if (abzcVar.f4716n.size() >= abzcVar.f4728z) {
                    abzcVar.f4685A.add(abywVar2);
                    abzcVar.m2893l(abywVar2);
                } else {
                    abzcVar.m2895n(abywVar2);
                }
            } else if (abzcVar.f4716n.size() >= abzcVar.f4728z) {
                abzcVar.f4685A.add(abywVar2);
                abzcVar.m2893l(abywVar2);
            } else {
                abzcVar.m2895n(abywVar2);
            }
        }
    }
}
