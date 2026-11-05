package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class absk extends abpj {

    /* JADX INFO: renamed from: a */
    private static final abjv f4002a;

    /* JADX INFO: renamed from: b */
    private static final able f4003b;

    /* JADX INFO: renamed from: c */
    private abmp f4004c;

    /* JADX INFO: renamed from: d */
    private ablj f4005d;

    /* JADX INFO: renamed from: e */
    private Charset f4006e;

    /* JADX INFO: renamed from: f */
    private boolean f4007f;

    static {
        absj absjVar = new absj();
        f4002a = absjVar;
        f4003b = abjw.m2239a(":status", absjVar);
    }

    protected absk(int i, abxg abxgVar, abxn abxnVar) {
        super(i, abxgVar, abxnVar);
        this.f4006e = StandardCharsets.UTF_8;
    }

    /* JADX INFO: renamed from: f */
    private static Charset m2619f(ablj abljVar) {
        String str = (String) abljVar.m2309b(absh.f3987g);
        if (str != null) {
            String[] strArrSplit = str.split("charset=", 2);
            try {
                return Charset.forName(strArrSplit[strArrSplit.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return StandardCharsets.UTF_8;
    }

    /* JADX INFO: renamed from: q */
    private static void m2620q(ablj abljVar) {
        abljVar.m2311d(f4003b);
        abljVar.m2311d(abjx.f3254b);
        abljVar.m2311d(abjx.f3253a);
    }

    /* JADX INFO: renamed from: r */
    private static final abmp m2621r(ablj abljVar) {
        char cCharAt;
        Integer num = (Integer) abljVar.m2309b(f4003b);
        if (num == null) {
            return abmp.f3417j.m2361e("Missing HTTP status code");
        }
        String str = (String) abljVar.m2309b(absh.f3987g);
        if (str != null && str.length() >= 16) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';')) {
                return null;
            }
        }
        abmp abmpVarM2608a = absh.m2608a(num.intValue());
        return str == null ? abmpVarM2608a.m2359a("missing content-type in response headers") : abmpVarM2608a.m2359a("invalid content-type: ".concat(str));
    }

    /* JADX INFO: renamed from: c */
    protected abstract void mo2500c(abmp abmpVar, boolean z, ablj abljVar);

    /* JADX INFO: renamed from: n */
    protected final void m2622n(abvm abvmVar, boolean z) {
        abmp abmpVar = this.f4004c;
        boolean z2 = false;
        if (abmpVar != null) {
            Charset charset = this.f4006e;
            abvm abvmVar2 = abvq.f4343a;
            zli.m36119br(charset, "charset");
            int iMo2560f = abvmVar.mo2560f();
            byte[] bArr = new byte[iMo2560f];
            abvmVar.mo2564j(bArr, 0, iMo2560f);
            this.f4004c = abmpVar.m2359a("DATA-----------------------------\n".concat(new String(bArr, charset)));
            abvmVar.close();
            if (this.f4004c.f3423o.length() > 1000 || z) {
                mo2500c(this.f4004c, false, this.f4005d);
                return;
            }
            return;
        }
        if (!this.f4007f) {
            abvmVar.close();
            mo2500c(abmp.f3417j.m2361e("headers not received before payload"), false, new ablj());
            return;
        }
        int iMo2560f2 = abvmVar.mo2560f();
        boolean z3 = true;
        try {
            if (this.f3756t) {
                abph.f3734s.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundDataReceived", "Received data on closed stream");
                abvmVar.close();
            } else {
                try {
                    abqv abqvVar = this.f3746j;
                    try {
                        if (((abup) abqvVar).m2763b() || ((abup) abqvVar).f4255f) {
                            abvmVar.close();
                        } else {
                            ((abup) abqvVar).f4253d.m2562h(abvmVar);
                            try {
                                ((abup) abqvVar).m2762a();
                            } catch (Throwable th) {
                                th = th;
                                z3 = false;
                                if (z3) {
                                    abvmVar.close();
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        mo2499b(th3);
                    } catch (Throwable th4) {
                        th = th4;
                        if (z2) {
                            abvmVar.close();
                        }
                        throw th;
                    }
                }
            }
            if (z) {
                if (iMo2560f2 > 0) {
                    this.f4004c = abmp.f3417j.m2361e("Received unexpected EOS on non-empty DATA frame from server");
                } else {
                    this.f4004c = abmp.f3417j.m2361e("Received unexpected EOS on empty DATA frame from server");
                }
                ablj abljVar = new ablj();
                this.f4005d = abljVar;
                m2528l(this.f4004c, false, abljVar);
            }
        } catch (Throwable th5) {
            th = th5;
            z2 = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [abjc] */
    /* JADX INFO: renamed from: o */
    public final void m2623o(ablj abljVar) {
        ?? r3;
        Object obj;
        abmp abmpVar = this.f4004c;
        if (abmpVar != null) {
            this.f4004c = abmpVar.m2359a("headers: ".concat(abljVar.toString()));
            return;
        }
        try {
            if (this.f4007f) {
                this.f4004c = abmp.f3417j.m2361e("Received headers twice");
            } else {
                Integer num = (Integer) abljVar.m2309b(f4003b);
                if (num == null || num.intValue() < 100 || num.intValue() >= 200) {
                    this.f4007f = true;
                    abmp abmpVarM2621r = m2621r(abljVar);
                    this.f4004c = abmpVarM2621r;
                    if (abmpVarM2621r != null) {
                        this.f4004c = abmpVarM2621r.m2359a("headers: ".concat(abljVar.toString()));
                        this.f4005d = abljVar;
                        this.f4006e = m2619f(abljVar);
                        return;
                    }
                    m2620q(abljVar);
                    zli.m36111bj(!this.f3756t, "Received headers on closed stream");
                    this.f3752p.m2839e();
                    String str = (String) abljVar.m2309b(absh.f3982b);
                    if (str == null) {
                        r3 = obj;
                        this.f3753q.mo2547c(abljVar);
                    } else {
                        ably ablyVar = (ably) this.f3754r.f3204c.get(str);
                        if (ablyVar != null) {
                            obj = ablyVar.f3363b;
                        } else {
                            r3 = 0;
                        }
                        if (r3 == 0) {
                            r3 = obj;
                            mo2499b(new abms(abmp.f3417j.m2361e(String.format("Can't find decompressor for %s", str)), null));
                        } else {
                            if (r3 != abiq.f3177a) {
                                r3 = obj;
                                ((abup) this.f3746j).f4252c = r3;
                            }
                            r3 = obj;
                            this.f3753q.mo2547c(abljVar);
                        }
                    }
                }
            }
            abmp abmpVar2 = this.f4004c;
            if (abmpVar2 != null) {
                this.f4004c = abmpVar2.m2359a("headers: ".concat(abljVar.toString()));
                this.f4005d = abljVar;
                this.f4006e = m2619f(abljVar);
            }
        } catch (Throwable th) {
            abmp abmpVar3 = this.f4004c;
            if (abmpVar3 != null) {
                this.f4004c = abmpVar3.m2359a("headers: ".concat(abljVar.toString()));
                this.f4005d = abljVar;
                this.f4006e = m2619f(abljVar);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m2624p(ablj abljVar) {
        abmp abmpVarM2359a;
        abmp abmpVarM2621r = this.f4004c;
        if (abmpVarM2621r == null && !this.f4007f) {
            abmpVarM2621r = m2621r(abljVar);
            this.f4004c = abmpVarM2621r;
            if (abmpVarM2621r != null) {
                this.f4005d = abljVar;
            }
        }
        if (abmpVarM2621r != null) {
            abmp abmpVarM2359a2 = abmpVarM2621r.m2359a("trailers: ".concat(abljVar.toString()));
            this.f4004c = abmpVarM2359a2;
            mo2500c(abmpVarM2359a2, false, this.f4005d);
            return;
        }
        abmp abmpVar = (abmp) abljVar.m2309b(abjx.f3254b);
        if (abmpVar != null) {
            abmpVarM2359a = abmpVar.m2361e((String) abljVar.m2309b(abjx.f3253a));
        } else if (this.f4007f) {
            abmpVarM2359a = abmp.f3411d.m2361e("missing GRPC status in response");
        } else {
            Integer num = (Integer) abljVar.m2309b(f4003b);
            abmpVarM2359a = (num != null ? absh.m2608a(num.intValue()) : abmp.f3417j.m2361e("missing HTTP status code")).m2359a("missing GRPC status, inferred error from HTTP status code");
        }
        m2620q(abljVar);
        if (this.f3756t) {
            abph.f3734s.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundTrailersReceived", "Received trailers on closed stream:\n {1}\n {2}", new Object[]{abmpVarM2359a, abljVar});
        } else {
            this.f3752p.m2840f();
            m2528l(abmpVarM2359a, false, abljVar);
        }
    }
}
