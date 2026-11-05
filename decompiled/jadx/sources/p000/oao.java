package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oao implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f50252a = wvx.m34787i("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore");

    /* JADX INFO: renamed from: b */
    public static final Duration f50253b = Duration.ofDays(30);

    /* JADX INFO: renamed from: c */
    public static final aanp f50254c = aaot.f1436a;

    /* JADX INFO: renamed from: f */
    private static lse f50255f;

    /* JADX INFO: renamed from: d */
    public xqp f50256d;

    /* JADX INFO: renamed from: e */
    public final lse f50257e;

    public oao(Context context, Executor executor) {
        lse lseVarM8320c = f50255f;
        if (lseVarM8320c == null) {
            bts btsVar = new bts(new btb(obe.f50318a, aalc.m1106a()), new czo(context, 14));
            btsVar.m8319b(executor);
            btsVar.f13490a = new btr(new ewl(6));
            btsVar.m8318a(new oan(context));
            lseVarM8320c = btsVar.m8320c();
            f50255f = lseVarM8320c;
        }
        this.f50257e = lseVarM8320c;
    }

    /* JADX INFO: renamed from: c */
    public static String m25220c(oba obaVar) {
        String strM30131a = sgc.m30131a(obaVar.f50286a);
        wpa wpaVar = obaVar.f50287b;
        if (!wpaVar.isEmpty()) {
            strM30131a = strM30131a + '.' + TextUtils.join("_", wpaVar);
        }
        String str = obaVar.f50288c;
        return !TextUtils.isEmpty(str) ? C0000a.m126cA(str, (byte) 46, strM30131a) : strM30131a;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m25221a() {
        return m25222b(new gch(this, 13));
    }

    /* JADX INFO: renamed from: b */
    public final xqp m25222b(wgh wghVar) {
        xqp xqpVarM23143D = this.f50257e.m23143D(new obz(wghVar, 1));
        this.f50256d = xqpVarM23143D;
        gcy gcyVar = new gcy(this, xqpVarM23143D, 6);
        xqpVarM23143D.mo3865b(new xqc(xqpVarM23143D, gcyVar), nos.f49161a);
        return xqpVarM23143D;
    }

    /* JADX INFO: renamed from: d */
    public final void m25223d(oba obaVar, pgh pghVar) {
        m25222b(new goi(obaVar, pghVar, !TextUtils.isEmpty(obaVar.f50288c) ? aahv.m781k(Instant.now().plus(f50253b)) : f50254c, 14, (byte[]) null));
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Persisted dynamic language data:");
        xqp xqpVarM23142C = this.f50256d;
        if (xqpVarM23142C == null) {
            xqpVarM23142C = this.f50257e.m23142C();
        }
        try {
            for (Map.Entry entry : DesugarCollections.unmodifiableMap(((obe) xqpVarM23142C.get()).f50319b).entrySet()) {
                obd obdVar = (obd) entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append("language: ");
                sb.append(obdVar.f50315c);
                sb.append(',');
                sb.append("variant: ");
                sb.append(obdVar.f50316d);
                aanp aanpVar = obdVar.f50317e;
                if (aanpVar == null) {
                    aanpVar = aanp.f1371a;
                }
                if (!aanpVar.equals(f50254c)) {
                    sb.append(", expiration: ");
                    aaot.m1552f(aanpVar);
                    long j = aanpVar.f1372b;
                    int i = aanpVar.f1373c;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(((SimpleDateFormat) aaot.f1437b.get()).format(new Date(j * 1000)));
                    if (i != 0) {
                        sb2.append('.');
                        sb2.append(i % 1000000 == 0 ? String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(i / 1000000)) : i % 1000 == 0 ? String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(i / 1000)) : String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(i)));
                    }
                    sb2.append('Z');
                    sb.append(sb2.toString());
                }
                printer.println(((String) entry.getKey()) + '[' + sb.toString() + ']');
            }
        } catch (InterruptedException | ExecutionException unused) {
            printer.println("Failed to get dynamic language data");
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "DynamicLanguageDataStore";
    }

    @Override // p000.oab
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
