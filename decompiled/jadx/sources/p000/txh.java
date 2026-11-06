package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class txh implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66450a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66451b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f66452c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f66453d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f66454e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f66455f;

    public /* synthetic */ txh(Context context, String str, lse lseVar, Uri uri, trx trxVar, trz trzVar, int i) {
        this.$cid = i;
        this.f66450a = context;
        this.f66451b = str;
        this.f66452c = lseVar;
        this.f66453d = uri;
        this.f66454e = trxVar;
        this.f66455f = trzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, qec] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() throws txj {
        Object objM34263i;
        Object objM34263i2;
        String message = "";
        int i = 3;
        if (this.$cid != 0) {
            if (!((Boolean) ((oot) this.f66454e).m25923y(Boolean.FALSE)).booleanValue()) {
                throw new ntr();
            }
            ?? r0 = this.f66451b;
            Object obj = this.f66453d;
            nts ntsVar = (nts) obj;
            ntsVar.f49644d.execute(r0);
            nmt nmtVar = ntsVar.f49648h;
            if (nmtVar != null) {
                nmtVar.f49016b = nmtVar.f49015a.mo17391e(gxr.EMOJI_KITCHEN_FETCH_PRIMARY_RESULTS_LATENCY);
            }
            Object obj2 = this.f66455f;
            Object obj3 = this.f66450a;
            nro nroVar = ntsVar.f49641a;
            nrj nrjVar = (nrj) obj3;
            String str = nrjVar.f49447b;
            oot ootVarMo19238d = nroVar.mo19238d(str);
            lyk lykVar = new lyk(obj, obj3, 4, null);
            xpi xpiVar = xpi.INSTANCE;
            oot ootVarM25916r = ootVarMo19238d.m25916r(lykVar, xpiVar);
            ntsVar.f49646f.add(ootVarM25916r);
            if (((Boolean) ((oot) obj2).m25922x()).booleanValue()) {
                String strM24976b = nrjVar.m24976b();
                oot ootVarM25916r2 = ntsVar.m25009b(strM24976b).m25916r(new lyk(obj, strM24976b, i), xpiVar);
                ntsVar.f49645e = ootVarM25916r2;
                objM34263i = wgs.m34263i(ootVarM25916r2);
            } else {
                objM34263i = wfc.f72712a;
            }
            Object obj4 = objM34263i;
            if (((Boolean) ((oot) this.f66452c).m25922x()).booleanValue()) {
                oot ootVarM25916r3 = ntsVar.m25009b(sgf.m30232p(str)).m25916r(new nrt(obj, 5), xpiVar);
                ntsVar.f49647g = ootVarM25916r3;
                objM34263i2 = wgs.m34263i(ootVarM25916r3);
            } else {
                objM34263i2 = wfc.f72712a;
            }
            return ootVarM25916r.m25916r(new goi(obj3, obj4, objM34263i2, 13, (byte[]) null), xpiVar);
        }
        Object obj5 = this.f66455f;
        Object obj6 = this.f66454e;
        Object obj7 = this.f66453d;
        Object obj8 = this.f66452c;
        int i2 = 0;
        try {
            Uri uriM32954ao = vec.m32954ao((Context) this.f66450a, (String) this.f66451b);
            InputStream inputStream = (InputStream) ((lse) obj8).m23162k((Uri) obj7, new vhn());
            try {
                OutputStream outputStream = (OutputStream) ((lse) obj8).m23162k(uriM32954ao, new vhp());
                try {
                    xcb.m35125b(inputStream, outputStream);
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (Throwable th) {
                    if (outputStream == null) {
                        throw th;
                    }
                    try {
                        outputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                if (inputStream == null) {
                    throw th3;
                }
                try {
                    inputStream.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (vgt unused) {
            trx trxVar = (trx) obj6;
            trz trzVar = (trz) obj5;
            txc.m31655d("%s: Failed to share after download for file %s, file group %s due to LimitExceededException", "AndroidSharingUtil", trxVar.f65800c, trzVar.f65827d);
            message = String.format("System limit exceeded for file %s, group %s", trxVar.f65800c, trzVar.f65827d);
            i2 = 25;
        } catch (vgu unused2) {
            trx trxVar2 = (trx) obj6;
            trz trzVar2 = (trz) obj5;
            txc.m31655d("%s: Malformed lease uri file %s, file group %s", "AndroidSharingUtil", trxVar2.f65800c, trzVar2.f65827d);
            message = String.format("Malformed blob Uri for file %s, group %s", trxVar2.f65800c, trzVar2.f65827d);
            i2 = 17;
        } catch (vgx e) {
            message = TextUtils.isEmpty(e.getMessage()) ? "" : e.getMessage();
            String str2 = ((trx) obj6).f65800c;
            String str3 = ((trz) obj5).f65827d;
            int i3 = txc.f66438a;
            message = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(message));
            i2 = 24;
        } catch (IOException unused3) {
            trx trxVar3 = (trx) obj6;
            trz trzVar3 = (trz) obj5;
            txc.m31655d("%s: Failed to copy to the blobstore after download for file %s, file group %s", "AndroidSharingUtil", trxVar3.f65800c, trzVar3.f65827d);
            message = String.format("Error while copying file %s, group %s, to the shared blob storage", trxVar3.f65800c, trzVar3.f65827d);
            i2 = 22;
        }
        if (i2 == 0) {
            return xql.f76484a;
        }
        throw new txj(i2, message);
    }

    public /* synthetic */ txh(nts ntsVar, oot ootVar, Runnable runnable, nrj nrjVar, oot ootVar2, oot ootVar3, int i) {
        this.$cid = i;
        this.f66453d = ntsVar;
        this.f66454e = ootVar;
        this.f66451b = runnable;
        this.f66450a = nrjVar;
        this.f66455f = ootVar2;
        this.f66452c = ootVar3;
    }
}
