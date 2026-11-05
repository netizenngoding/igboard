package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class igx implements kbm, qgp {

    /* JADX INFO: renamed from: a */
    public static final String[] f34688a = {"_id", "_display_name", "mime_type"};

    /* JADX INFO: renamed from: b */
    public final Context f34689b;

    public igx(Context context) {
        this.f34689b = context;
    }

    /* JADX INFO: renamed from: a */
    private static xqp m18326a(ContentResolver contentResolver, int i, String str, String[] strArr) {
        return nok.m24803a().f49138c.submit(new igv(i, contentResolver, str, strArr, 0));
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: b */
    public final kbi mo15388b(Context context) {
        return new kbi(R.drawable.APKTOOL_DUMMYVAL_0x7f080470, "local_image", context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a4));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    @Override // p000.kbm
    /* JADX INFO: renamed from: d */
    public final xqp mo15389d(kbk kbkVar, kbg kbgVar, ViewGroup viewGroup, boolean z) {
        boolean z2;
        String str;
        String[] strArr;
        ContentResolver contentResolver = kbgVar.mo21186a().getContentResolver();
        String str2 = kbkVar.f40696a;
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        int iIntValue = z ? 10 : ((Long) kbn.f40702d.mo25729g()).intValue();
        if (str2.isEmpty()) {
            z2 = false;
        } else {
            Context context = this.f34689b;
            if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14072b).startsWith(lowerCase) || context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14072c).startsWith(lowerCase)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        byte[] bArr = null;
        if (str2.isEmpty() || z2) {
            str = null;
            strArr = null;
        } else {
            strArr = new String[]{"%" + str2 + '%'};
            str = "_display_name LIKE ?";
        }
        return xqi.m35309v(m18326a(contentResolver, iIntValue, str, strArr)).m35312w(new fmi(this, kbgVar, 16, bArr), nok.m24803a().f49138c);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: e */
    public final xqp mo15390e(kbk kbkVar, kbg kbgVar, ViewParent viewParent) {
        return xqi.m35309v(m18326a(kbgVar.mo21186a().getContentResolver(), 3, null, null)).m35312w(new fmi(this, kbgVar, 15, null), nok.m24803a().f49138c);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("LocalImageSuperInsertItemProvider.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LocalImageSuperInsertItemProvider.onDestroy");
        Trace.endSection();
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: g */
    public final String mo15391g() {
        return qpp.m28617b();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: h */
    public final String mo15392h(Context context) {
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a5);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo15393j() {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo15394k() {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ boolean mo15395l() {
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
