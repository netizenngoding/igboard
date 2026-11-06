package p000;

import android.os.Build;
import android.os.Trace;
import android.text.Editable;
import android.view.inputmethod.InputConnection;
import java.util.LinkedList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pds {

    /* JADX INFO: renamed from: a */
    public static final wvx f53505a = wvx.m34787i("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker");

    /* JADX INFO: renamed from: b */
    public static final okc f53506b = okf.m25757c("max_chars_to_read_before_and_after_cursor", 60);

    /* JADX INFO: renamed from: c */
    public static final okc f53507c = okf.m25755a("use_initial_surrounding_text_at_restart", false);

    /* JADX INFO: renamed from: e */
    public final pdp f53509e;

    /* JADX INFO: renamed from: g */
    public final qec f53511g;

    /* JADX INFO: renamed from: h */
    public final boolean f53512h;

    /* JADX INFO: renamed from: i */
    public int f53513i;

    /* JADX INFO: renamed from: k */
    public int f53515k;

    /* JADX INFO: renamed from: l */
    public int f53516l;

    /* JADX INFO: renamed from: m */
    public int f53517m;

    /* JADX INFO: renamed from: n */
    public int f53518n;

    /* JADX INFO: renamed from: o */
    public int f53519o;

    /* JADX INFO: renamed from: p */
    public pdr f53520p;

    /* JADX INFO: renamed from: q */
    public pdr f53521q;

    /* JADX INFO: renamed from: r */
    public int f53522r;

    /* JADX INFO: renamed from: s */
    public boolean f53523s;

    /* JADX INFO: renamed from: u */
    public boolean f53525u;

    /* JADX INFO: renamed from: v */
    public boolean f53526v;

    /* JADX INFO: renamed from: w */
    public qlm f53527w;

    /* JADX INFO: renamed from: x */
    public final pho f53528x;

    /* JADX INFO: renamed from: y */
    private final phk f53529y;

    /* JADX INFO: renamed from: j */
    public final LinkedList f53514j = new LinkedList();

    /* JADX INFO: renamed from: t */
    public pdx f53524t = null;

    /* JADX INFO: renamed from: f */
    public final pdn f53510f = new pdn();

    /* JADX INFO: renamed from: d */
    public int f53508d = ((Long) f53506b.mo25729g()).intValue();

    public pds(phk phkVar, pho phoVar, pdo pdoVar, qec qecVar, boolean z) {
        this.f53529y = phkVar;
        this.f53528x = phoVar;
        this.f53509e = new pdp(pdoVar);
        this.f53511g = qecVar;
        this.f53512h = z;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0145  */
    /* JADX INFO: renamed from: A */
    private final void m26560A(pdx pdxVar, boolean z) {
        int i;
        int i2;
        int i3;
        pdx pdxVar2 = pdx.f53547a;
        pdx pdxVar3 = pdxVar == null ? pdx.f53547a : pdxVar;
        pdn pdnVar = this.f53510f;
        boolean z2 = !pdxVar3.f53553g;
        Editable editable = pdnVar.f53487a;
        editable.clear();
        editable.clearSpans();
        CharSequence charSequence = pdxVar3.f53548b;
        try {
            editable.append(charSequence);
            pdnVar.f53491e = true;
        } catch (RuntimeException unused) {
            pdnVar.f53487a.append((CharSequence) charSequence.toString());
            pdnVar.f53491e = false;
        }
        pdnVar.f53490d = pdxVar3.f53552f;
        pdnVar.f53492f = z2;
        pdnVar.m26548d();
        if (!z || pdxVar3 == null) {
            i = 0;
        } else {
            LinkedList linkedList = this.f53514j;
            pdq pdqVar = !linkedList.isEmpty() ? (pdq) linkedList.getLast() : null;
            if (pdqVar == null || pdl.m26543d(pdqVar.f53498b)) {
                int i4 = this.f53517m;
                int i5 = pdxVar3.f53551e;
                int i6 = i5 >= 0 ? i5 + pdxVar3.f53549c : i4;
                int iM26600c = pdxVar3.m26600c() + i6;
                if (i4 == i6 && this.f53518n == iM26600c) {
                    i = 0;
                } else {
                    int i7 = this.f53518n;
                    int i8 = i4 != i6 ? 1 : 0;
                    if (i7 != iM26600c) {
                        i8 |= 2;
                    }
                    int i9 = i8;
                    i = 0;
                    String str = String.format(Locale.US, "fixLyingSelectionRangeFromSurroundingText(): [%d, %d](%s) -> [%d, %d]", Integer.valueOf(this.f53517m), Integer.valueOf(this.f53518n), m26569h(), Integer.valueOf(i6), Integer.valueOf(iM26600c));
                    this.f53517m = i6;
                    this.f53518n = iM26600c;
                    this.f53519o = iM26600c - i6;
                    boolean z3 = i6 == 0 && iM26600c == 0 && this.f53515k == 0;
                    int i10 = this.f53515k;
                    if (i10 > 0) {
                        int i11 = i4 - this.f53516l;
                        this.f53516l = i6 - i11;
                        i2 = i10 + i11;
                        i3 = i11;
                    } else {
                        i2 = -1;
                        i3 = -1;
                    }
                    if (pdqVar != null && pdl.m26543d(pdqVar.f53498b)) {
                        linkedList.poll();
                        m26580s(pdqVar.f53498b, this.f53518n, this.f53519o, this.f53515k, this.f53516l);
                    }
                    this.f53520p = new pdr(this.f53517m, this.f53518n);
                    this.f53521q = new pdr(i3, i2);
                    this.f53529y.m26875a(qaz.m27940K(pdk.f53469d, new wnv(4)), z3, i4, i7, this.f53517m, this.f53518n, i3, i2);
                    this.f53511g.mo17400n(pdt.FIX_LYING_SELECTION_RANGE, Integer.valueOf(i9));
                    ((wvu) ((wvu) f53505a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "fixLyingSelectionRangeFromSurroundingText", 1683, "InputContextChangeTracker.java")).mo34808J("%s(%s)", str, m26569h());
                }
            } else {
                i = 0;
            }
        }
        this.f53513i = Math.max(i, m26567f() - pdxVar3.f53549c);
    }

    /* JADX INFO: renamed from: z */
    private final pdx m26561z(int i, int i2, int i3, int i4, int i5) {
        pdn pdnVar = this.f53510f;
        CharSequence charSequenceM26547c = pdnVar.m26547c(i, i2, i5);
        int length = charSequenceM26547c.length();
        int i6 = this.f53513i + i;
        int iMin = i3 - i;
        int iMin2 = i4 - i;
        if (iMin < 0 || iMin2 < 0 || Math.max(iMin, iMin2) > length) {
            ((wvu) ((wvu) f53505a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "getSubSurroundText", 1449, "InputContextChangeTracker.java")).mo34816R("Invalid sub surrounding text: contentLength=%s, subStringInContent=[%d, %d], selectionInContent=[%d, %d]", Integer.valueOf(pdnVar.f53487a.length()), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            iMin = Math.min(Math.max(0, iMin), length);
            iMin2 = Math.min(Math.max(0, iMin2), length);
            i6 = -1;
        }
        pdx pdxVar = pdx.f53547a;
        pdw pdwVar = new pdw();
        pdwVar.f53541a = charSequenceM26547c;
        pdwVar.f53542b = iMin;
        pdwVar.f53543c = iMin2;
        pdwVar.f53544d = i6;
        pdwVar.f53545e = pdnVar.f53490d;
        pdwVar.f53546f = !pdnVar.f53492f || i2 < pdnVar.m26545a();
        return new pdx(pdwVar);
    }

    /* JADX INFO: renamed from: a */
    public final int m26562a(int i) {
        int iIntValue = 0;
        this.f53511g.mo17400n(pdt.IC_GET_CURSOR_CAPS_MODE_FROM_CACHE, Boolean.FALSE);
        Trace.beginSection("InputConnectionWrapper.getCursorCapsModeFromInputConnection");
        pdf pdfVar = ((pde) this.f53509e.f53495a).f53431a;
        try {
            pcl pclVar = pdfVar.f53442j;
            if (pclVar != null) {
                long millis = lnz.m22717H().toMillis();
                InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
                xqp xqpVarM34986q = inputConnectionM26489n == null ? wzl.m34986q(null) : ((pcy) pclVar).m26490o(new fqt(inputConnectionM26489n, i, 6));
                qec qecVar = pdfVar.f53443k;
                Integer num = (Integer) pdf.m26503e(xqpVarM34986q, 0, false, qecVar, 5);
                pdf.m26505k(qecVar, pdc.IC_GET_CURSOR_CAPS_MODE, lnz.m22717H().toMillis() - millis);
                if (num != null) {
                    iIntValue = num.intValue();
                }
            }
            return iIntValue;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m26563b() {
        LinkedList linkedList = this.f53514j;
        return linkedList.isEmpty() ? this.f53515k : ((pdq) linkedList.getLast()).f53501e;
    }

    /* JADX INFO: renamed from: c */
    public final int m26564c() {
        LinkedList linkedList = this.f53514j;
        return linkedList.isEmpty() ? this.f53516l : ((pdq) linkedList.getLast()).f53502f;
    }

    /* JADX INFO: renamed from: d */
    public final int m26565d() {
        LinkedList linkedList = this.f53514j;
        return linkedList.isEmpty() ? this.f53518n : ((pdq) linkedList.getLast()).f53499c;
    }

    /* JADX INFO: renamed from: e */
    public final int m26566e() {
        LinkedList linkedList = this.f53514j;
        return linkedList.isEmpty() ? this.f53519o : ((pdq) linkedList.getLast()).f53500d;
    }

    /* JADX INFO: renamed from: f */
    public final int m26567f() {
        return m26565d() - m26566e();
    }

    /* JADX INFO: renamed from: g */
    public final pdr m26568g() {
        int iM26567f = m26567f() - m26564c();
        return new pdr(iM26567f, m26563b() + iM26567f);
    }

    /* JADX INFO: renamed from: h */
    public final pdr m26569h() {
        int iM26565d = m26565d();
        return new pdr(iM26565d - m26566e(), iM26565d);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005c A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0066 A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:15:0x006a A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0094  */
    /* JADX WARN: Code duplicated, block: B:22:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x009d A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ce A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d2 A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d7 A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f0 A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0102 A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0116 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x0120  */
    /* JADX WARN: Code duplicated, block: B:54:0x0154  */
    /* JADX WARN: Code duplicated, block: B:56:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0159  */
    /* JADX WARN: Code duplicated, block: B:58:0x015a A[DONT_INVERT, PHI: r2
      0x015a: PHI (r2v4 boolean) = (r2v3 boolean), (r2v26 boolean) binds: [B:55:0x0155, B:57:0x0159] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x015c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x0161  */
    /* JADX WARN: Code duplicated, block: B:62:0x0164 A[Catch: all -> 0x0187, TRY_ENTER, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0170 A[Catch: all -> 0x0187, TryCatch #0 {all -> 0x0187, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:20:0x0095, B:23:0x009d, B:25:0x00a5, B:32:0x00b5, B:34:0x00ce, B:35:0x00d2, B:37:0x00d7, B:38:0x00e5, B:29:0x00ad, B:42:0x00f0, B:43:0x0102, B:46:0x0118, B:50:0x0121, B:51:0x0123, B:62:0x0164, B:64:0x0170, B:66:0x0176), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0175  */
    /* JADX INFO: renamed from: i */
    public final pdx m26570i(int i, int i2, int i3) {
        int iMax;
        int iMax2;
        int iM26567f;
        int iM26565d;
        int iMax3;
        int iMax4;
        int i4;
        int iMin;
        int i5;
        int i6;
        boolean z;
        pdp pdpVar;
        boolean z2;
        boolean z3;
        CharSequence charSequenceM26557d;
        int length;
        pdx pdxVarM26561z;
        boolean z4;
        pdx pdxVarM26554a;
        Trace.beginSection("InputContextChangeTracker.getSurroundingText");
        int i7 = i;
        try {
            if (i7 != -1) {
                iMax = Math.max(0, i7);
                iMax2 = Math.max(0, i2);
                if (this.f53523s) {
                    iM26567f = m26567f();
                    iM26565d = m26565d();
                    iMax3 = Math.max(iMax, this.f53508d);
                    iMax4 = Math.max(iMax2, this.f53508d);
                    i4 = iM26567f - this.f53513i;
                    iMin = i4 - Math.min(iMax, iM26567f);
                    i5 = iM26565d - this.f53513i;
                    i6 = i5 + iMax2;
                    if (i4 >= 0 || iMin < 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    pdpVar = this.f53509e;
                    if (pdpVar.f53496b) {
                        if (i5 >= 0) {
                            pdn pdnVar = this.f53510f;
                            z2 = i6 <= pdnVar.m26545a() && !pdnVar.f53492f;
                        }
                    }
                    if (!z) {
                        if (!z || z2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (m26581t(i3, z3)) {
                            pdxVarM26554a = pdpVar.m26554a(iMax3, iMax4, 1);
                            m26560A(pdxVarM26554a, false);
                            m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                            if (pdxVarM26554a == null) {
                                pdxVarM26561z = pdx.f53547a;
                            } else {
                                if (pdxVarM26554a.f53551e == -1) {
                                    pdw pdwVarM26602e = pdxVarM26554a.m26602e();
                                    pdwVarM26602e.f53544d = this.f53513i;
                                    pdxVarM26554a = new pdx(pdwVarM26602e);
                                }
                                pdxVarM26561z = pdxVarM26554a.m26603j(iMax, iMax2);
                            }
                        } else {
                            if (!z) {
                                charSequenceM26557d = pdpVar.m26557d(iMax3, i3);
                                this.f53510f.m26553i(0, i4, charSequenceM26557d);
                                if (charSequenceM26557d != null) {
                                    length = charSequenceM26557d.length();
                                } else {
                                    length = 0;
                                }
                                int iMax5 = Math.max(iM26567f - length, 0);
                                this.f53513i = iMax5;
                                i4 = iM26567f - iMax5;
                                iMin = i4 - Math.min(iMax, iM26567f);
                            } else if (z2) {
                                CharSequence charSequenceM26555b = pdpVar.m26555b(iMax4, i3);
                                pdn pdnVar2 = this.f53510f;
                                pdnVar2.m26553i(i5, pdnVar2.f53487a.length(), charSequenceM26555b);
                                if (!pdpVar.f53496b || charSequenceM26555b == null || charSequenceM26555b.length() >= iMax4) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                pdnVar2.f53492f = z4;
                            } else {
                                pdxVarM26561z = m26561z(iMin, Math.min(i6, this.f53510f.m26545a()), i4, i5, i3);
                            }
                            m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                            int iMax6 = Math.max(0, iMin);
                            int i8 = iM26565d - this.f53513i;
                            pdxVarM26561z = m26561z(iMax6, Math.min(iMax2 + i8, this.f53510f.m26545a()), i4, i8, i3);
                        }
                    } else if (z2) {
                        pdxVarM26554a = pdpVar.m26554a(iMax3, iMax4, 1);
                        m26560A(pdxVarM26554a, false);
                        m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                        if (pdxVarM26554a == null) {
                            pdxVarM26561z = pdx.f53547a;
                        } else {
                            if (pdxVarM26554a.f53551e == -1) {
                                pdw pdwVarM26602e2 = pdxVarM26554a.m26602e();
                                pdwVarM26602e2.f53544d = this.f53513i;
                                pdxVarM26554a = new pdx(pdwVarM26602e2);
                            }
                            pdxVarM26561z = pdxVarM26554a.m26603j(iMax, iMax2);
                        }
                    } else {
                        z2 = false;
                        if (z) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (m26581t(i3, z3)) {
                            pdxVarM26554a = pdpVar.m26554a(iMax3, iMax4, 1);
                            m26560A(pdxVarM26554a, false);
                            m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                            if (pdxVarM26554a == null) {
                                pdxVarM26561z = pdx.f53547a;
                            } else {
                                if (pdxVarM26554a.f53551e == -1) {
                                    pdw pdwVarM26602e3 = pdxVarM26554a.m26602e();
                                    pdwVarM26602e3.f53544d = this.f53513i;
                                    pdxVarM26554a = new pdx(pdwVarM26602e3);
                                }
                                pdxVarM26561z = pdxVarM26554a.m26603j(iMax, iMax2);
                            }
                        } else {
                            if (!z) {
                                charSequenceM26557d = pdpVar.m26557d(iMax3, i3);
                                this.f53510f.m26553i(0, i4, charSequenceM26557d);
                                if (charSequenceM26557d != null) {
                                    length = charSequenceM26557d.length();
                                } else {
                                    length = 0;
                                }
                                int iMax7 = Math.max(iM26567f - length, 0);
                                this.f53513i = iMax7;
                                i4 = iM26567f - iMax7;
                                iMin = i4 - Math.min(iMax, iM26567f);
                            } else if (z2) {
                                pdxVarM26561z = m26561z(iMin, Math.min(i6, this.f53510f.m26545a()), i4, i5, i3);
                            } else {
                                CharSequence charSequenceM26555b2 = pdpVar.m26555b(iMax4, i3);
                                pdn pdnVar3 = this.f53510f;
                                pdnVar3.m26553i(i5, pdnVar3.f53487a.length(), charSequenceM26555b2);
                                if (pdpVar.f53496b) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                pdnVar3.f53492f = z4;
                            }
                            m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                            int iMax8 = Math.max(0, iMin);
                            int i9 = iM26565d - this.f53513i;
                            pdxVarM26561z = m26561z(iMax8, Math.min(iMax2 + i9, this.f53510f.m26545a()), i4, i9, i3);
                        }
                    }
                } else {
                    pdxVarM26561z = this.f53509e.m26554a(iMax, iMax2, i3);
                    pdx pdxVar = pdx.f53547a;
                    if (pdxVarM26561z == null) {
                        pdxVarM26561z = pdx.f53547a;
                    }
                }
            } else if (i2 != -1) {
                i7 = -1;
                iMax = Math.max(0, i7);
                iMax2 = Math.max(0, i2);
                if (this.f53523s) {
                    pdxVarM26561z = this.f53509e.m26554a(iMax, iMax2, i3);
                    pdx pdxVar2 = pdx.f53547a;
                    if (pdxVarM26561z == null) {
                        pdxVarM26561z = pdx.f53547a;
                    }
                } else {
                    iM26567f = m26567f();
                    iM26565d = m26565d();
                    iMax3 = Math.max(iMax, this.f53508d);
                    iMax4 = Math.max(iMax2, this.f53508d);
                    i4 = iM26567f - this.f53513i;
                    iMin = i4 - Math.min(iMax, iM26567f);
                    i5 = iM26565d - this.f53513i;
                    i6 = i5 + iMax2;
                    if (i4 >= 0) {
                        z = true;
                    } else {
                        z = true;
                    }
                    pdpVar = this.f53509e;
                    if (pdpVar.f53496b) {
                        if (i5 >= 0) {
                            pdn pdnVar4 = this.f53510f;
                            if (i6 <= pdnVar4.m26545a()) {
                            }
                        }
                    }
                    if (!z) {
                        if (z) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (m26581t(i3, z3)) {
                            pdxVarM26554a = pdpVar.m26554a(iMax3, iMax4, 1);
                            m26560A(pdxVarM26554a, false);
                            m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                            if (pdxVarM26554a == null) {
                                pdxVarM26561z = pdx.f53547a;
                            } else {
                                if (pdxVarM26554a.f53551e == -1) {
                                    pdw pdwVarM26602e4 = pdxVarM26554a.m26602e();
                                    pdwVarM26602e4.f53544d = this.f53513i;
                                    pdxVarM26554a = new pdx(pdwVarM26602e4);
                                }
                                pdxVarM26561z = pdxVarM26554a.m26603j(iMax, iMax2);
                            }
                        } else {
                            if (!z) {
                                charSequenceM26557d = pdpVar.m26557d(iMax3, i3);
                                this.f53510f.m26553i(0, i4, charSequenceM26557d);
                                if (charSequenceM26557d != null) {
                                    length = charSequenceM26557d.length();
                                } else {
                                    length = 0;
                                }
                                int iMax9 = Math.max(iM26567f - length, 0);
                                this.f53513i = iMax9;
                                i4 = iM26567f - iMax9;
                                iMin = i4 - Math.min(iMax, iM26567f);
                            } else if (z2) {
                                pdxVarM26561z = m26561z(iMin, Math.min(i6, this.f53510f.m26545a()), i4, i5, i3);
                            } else {
                                CharSequence charSequenceM26555b3 = pdpVar.m26555b(iMax4, i3);
                                pdn pdnVar5 = this.f53510f;
                                pdnVar5.m26553i(i5, pdnVar5.f53487a.length(), charSequenceM26555b3);
                                if (pdpVar.f53496b) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                pdnVar5.f53492f = z4;
                            }
                            m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                            int iMax10 = Math.max(0, iMin);
                            int i10 = iM26565d - this.f53513i;
                            pdxVarM26561z = m26561z(iMax10, Math.min(iMax2 + i10, this.f53510f.m26545a()), i4, i10, i3);
                        }
                    } else if (z2) {
                        z2 = false;
                        if (z) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (m26581t(i3, z3)) {
                            pdxVarM26554a = pdpVar.m26554a(iMax3, iMax4, 1);
                            m26560A(pdxVarM26554a, false);
                            m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                            if (pdxVarM26554a == null) {
                                pdxVarM26561z = pdx.f53547a;
                            } else {
                                if (pdxVarM26554a.f53551e == -1) {
                                    pdw pdwVarM26602e5 = pdxVarM26554a.m26602e();
                                    pdwVarM26602e5.f53544d = this.f53513i;
                                    pdxVarM26554a = new pdx(pdwVarM26602e5);
                                }
                                pdxVarM26561z = pdxVarM26554a.m26603j(iMax, iMax2);
                            }
                        } else {
                            if (!z) {
                                charSequenceM26557d = pdpVar.m26557d(iMax3, i3);
                                this.f53510f.m26553i(0, i4, charSequenceM26557d);
                                if (charSequenceM26557d != null) {
                                    length = charSequenceM26557d.length();
                                } else {
                                    length = 0;
                                }
                                int iMax11 = Math.max(iM26567f - length, 0);
                                this.f53513i = iMax11;
                                i4 = iM26567f - iMax11;
                                iMin = i4 - Math.min(iMax, iM26567f);
                            } else if (z2) {
                                pdxVarM26561z = m26561z(iMin, Math.min(i6, this.f53510f.m26545a()), i4, i5, i3);
                            } else {
                                CharSequence charSequenceM26555b4 = pdpVar.m26555b(iMax4, i3);
                                pdn pdnVar6 = this.f53510f;
                                pdnVar6.m26553i(i5, pdnVar6.f53487a.length(), charSequenceM26555b4);
                                if (pdpVar.f53496b) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                pdnVar6.f53492f = z4;
                            }
                            m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                            int iMax12 = Math.max(0, iMin);
                            int i11 = iM26565d - this.f53513i;
                            pdxVarM26561z = m26561z(iMax12, Math.min(iMax2 + i11, this.f53510f.m26545a()), i4, i11, i3);
                        }
                    } else {
                        pdxVarM26554a = pdpVar.m26554a(iMax3, iMax4, 1);
                        m26560A(pdxVarM26554a, false);
                        m26572k(qaz.m27940K(pdk.f53471f, new wnv(4)));
                        if (pdxVarM26554a == null) {
                            pdxVarM26561z = pdx.f53547a;
                        } else {
                            if (pdxVarM26554a.f53551e == -1) {
                                pdw pdwVarM26602e6 = pdxVarM26554a.m26602e();
                                pdwVarM26602e6.f53544d = this.f53513i;
                                pdxVarM26554a = new pdx(pdwVarM26602e6);
                            }
                            pdxVarM26561z = pdxVarM26554a.m26603j(iMax, iMax2);
                        }
                    }
                }
            } else if (this.f53523s) {
                pdx pdxVar3 = pdx.f53547a;
                pdw pdwVar = new pdw();
                pdn pdnVar7 = this.f53510f;
                pdwVar.f53541a = pdnVar7.m26546b();
                pdwVar.f53542b = m26567f() - this.f53513i;
                int iM26565d2 = m26565d();
                int i12 = this.f53513i;
                pdwVar.f53543c = iM26565d2 - i12;
                pdwVar.f53544d = i12;
                pdwVar.f53545e = pdnVar7.f53490d;
                pdwVar.f53546f = !pdnVar7.f53492f;
                pdxVarM26561z = new pdx(pdwVar);
            } else {
                pdxVarM26561z = pdx.f53547a;
            }
            Trace.endSection();
            return pdxVarM26561z;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    public final pdx m26571j(int i, int i2, int i3, int i4) {
        pdx pdxVarM26603j;
        pdx pdxVar = this.f53524t;
        pdp pdpVar = this.f53509e;
        if (pdxVar == null) {
            pdxVarM26603j = pdpVar.m26554a(i, i2, 1);
        } else if (pdpVar.f53496b) {
            pdxVarM26603j = pdxVar.m26603j(pdxVar.f53549c, 0);
            if (pdxVarM26603j.f53553g) {
                pdw pdwVarM26602e = pdxVarM26603j.m26602e();
                pdwVarM26602e.f53546f = false;
                pdxVarM26603j = new pdx(pdwVarM26602e);
            }
        } else {
            pdxVarM26603j = pdxVar;
        }
        if (i3 != -1 && i4 != -1 && pdxVarM26603j != null && pdxVarM26603j.f53551e == -1) {
            pdw pdwVarM26602e2 = pdxVarM26603j.m26602e();
            pdwVarM26602e2.f53544d = i3 - pdxVarM26603j.f53549c;
            pdxVarM26603j = new pdx(pdwVarM26602e2);
        }
        m26560A(pdxVarM26603j, this.f53525u);
        this.f53525u = false;
        if (Build.VERSION.SDK_INT >= 30) {
            this.f53511g.mo17400n(pdt.IC_USE_INITIAL_SURROUNDING_TEXT, Boolean.valueOf(pdxVar != null));
        }
        m26579r();
        return pdxVarM26603j;
    }

    /* JADX INFO: renamed from: k */
    public final void m26572k(pdl pdlVar) {
        int i;
        int i2;
        if (this.f53522r > 0) {
            return;
        }
        pdr pdrVarM26569h = m26569h();
        pdr pdrVarM26568g = m26568g();
        boolean zM26559b = pdrVarM26568g.m26559b();
        pho phoVar = this.f53528x;
        pdn pdnVar = this.f53510f;
        int i3 = pdrVarM26569h.f53503a;
        CharSequence charSequenceM26546b = pdnVar.m26546b();
        int i4 = this.f53513i;
        pdx pdxVarM26594g = pdx.m26594g(charSequenceM26546b, i3 - i4, pdrVarM26569h.f53504b - i4, i4, pdnVar.f53490d, !pdnVar.f53492f);
        if (zM26559b) {
            i = -1;
            i2 = -1;
        } else {
            i = pdrVarM26568g.f53503a - this.f53513i;
            i2 = pdrVarM26568g.f53504b - this.f53513i;
        }
        pdg pdgVar = new pdg(pdlVar, pdxVarM26594g, i, i2);
        if (phoVar.f53898a) {
            qlv qlvVarM28432b = qlv.m28432b();
            pdv pdvVar = new pdv(pdgVar, pdv.m26591c());
            Trace.beginSection("InputContextNotification.notifyAppInputContextChanged->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(pdvVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            qlv qlvVarM28432b2 = qlv.m28432b();
            pdv pdvVar2 = new pdv(pdv.m26590a(), pdgVar);
            Trace.beginSection("InputContextNotification.notifyImeInputContextChanged->NotificationCenter.notify");
            try {
                qlvVarM28432b2.m28441i(pdvVar2);
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        this.f53511g.mo17400n(pdt.CONTEXT_CHANGED, pdlVar);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX INFO: renamed from: l */
    public final void m26573l(pdl pdlVar, boolean z, int i, int i2, int i3, int i4, int i5, int i6) {
        pdx pdxVarM26570i;
        int i7;
        int i8;
        pdx pdxVarM26571j;
        pdl pdlVarM26540a;
        pdl pdlVarM26540a2;
        if (pdlVar.f53484i == pdk.f53472g) {
            return;
        }
        if (pdl.m26543d(pdlVar)) {
            this.f53509e.f53496b = false;
        }
        if (pdl.m26543d(pdlVar)) {
            if (this.f53523s) {
                pdxVarM26570i = m26570i(-1, -1, 0);
            } else {
                pdxVarM26570i = null;
            }
            m26579r();
            if (this.f53523s) {
                int i9 = this.f53508d;
                i7 = i3;
                i8 = i4;
                pdxVarM26571j = m26571j(i9, i9, i7, i8);
                pdlVarM26540a = pdl.m26540a(pdk.f53471f);
                if (pdl.m26543d(pdlVar)) {
                    if (pdx.m26597q(pdxVarM26570i, pdxVarM26571j)) {
                        pdlVarM26540a2 = pdl.m26540a(pdk.f53469d);
                    } else {
                        pdlVarM26540a2 = pdl.m26540a(pdk.f53470e);
                    }
                    pdlVarM26540a = pdlVarM26540a2;
                    pdlVar = pdlVarM26540a;
                }
                m26572k(pdlVarM26540a);
            } else {
                i7 = i3;
                i8 = i4;
            }
        } else {
            pdr pdrVarM26569h = m26569h();
            int i10 = pdrVarM26569h.f53503a;
            int i11 = this.f53513i;
            if (i10 < i11 || pdrVarM26569h.f53504b > i11 + this.f53510f.m26545a()) {
                if (this.f53523s) {
                    pdxVarM26570i = m26570i(-1, -1, 0);
                } else {
                    pdxVarM26570i = null;
                }
                m26579r();
                if (this.f53523s) {
                    int i12 = this.f53508d;
                    i7 = i3;
                    i8 = i4;
                    pdxVarM26571j = m26571j(i12, i12, i7, i8);
                    pdlVarM26540a = pdl.m26540a(pdk.f53471f);
                    if (pdl.m26543d(pdlVar)) {
                        if (pdx.m26597q(pdxVarM26570i, pdxVarM26571j)) {
                            pdlVarM26540a2 = pdl.m26540a(pdk.f53469d);
                        } else {
                            pdlVarM26540a2 = pdl.m26540a(pdk.f53470e);
                        }
                        pdlVarM26540a = pdlVarM26540a2;
                        pdlVar = pdlVarM26540a;
                    }
                    m26572k(pdlVarM26540a);
                } else {
                    i7 = i3;
                    i8 = i4;
                }
            } else {
                i7 = i3;
                i8 = i4;
            }
        }
        this.f53529y.m26875a(pdlVar, z, i, i2, i7, i8, i5, i6);
    }

    /* JADX INFO: renamed from: m */
    public final void m26574m(pdl pdlVar, CharSequence charSequence, int i) {
        Trace.beginSection("InputContextChangeTracker.onCommitText");
        try {
            m26586y(pdlVar, charSequence, i);
            if (this.f53523s) {
                m26572k(pdlVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a A[PHI: r3
      0x002a: PHI (r3v1 int) = (r3v0 int), (r3v3 int) binds: [B:8:0x001f, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: n */
    public final void m26575n(pdl pdlVar, int i, int i2) {
        int i3;
        Trace.beginSection("InputContextChangeTracker.onDeleteSurroundingText");
        if (i >= 0 && i2 >= 0 && (i != 0 || i2 != 0)) {
            try {
                pdr pdrVarM26569h = m26569h();
                pdr pdrVarM26568g = m26568g();
                int i4 = pdrVarM26569h.f53503a;
                int i5 = pdrVarM26569h.f53504b;
                if (pdrVarM26568g.m26559b()) {
                    i3 = i5;
                } else {
                    int i6 = pdrVarM26568g.f53503a;
                    if (i6 < i4) {
                        i4 = i6;
                    }
                    i3 = pdrVarM26568g.f53504b;
                    if (i3 <= i5) {
                        i3 = i5;
                    }
                }
                int iMin = Math.min(i, i4);
                m26580s(pdlVar, i5 - iMin, m26566e(), m26563b(), m26564c());
                if (this.f53523s) {
                    m26578q(i3, i2 + i3, "");
                    m26578q(i4 - iMin, i4, "");
                    m26572k(pdlVar);
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m26576o(pdl pdlVar, CharSequence charSequence, int i) {
        Trace.beginSection("InputContextChangeTracker.onSetComposingText");
        try {
            pdr pdrVarM26569h = m26569h();
            pdr pdrVarM26568g = m26568g();
            if (true != pdrVarM26568g.m26559b()) {
                pdrVarM26569h = pdrVarM26568g;
            }
            int length = i > 0 ? ((pdrVarM26569h.f53503a + charSequence.length()) + i) - 1 : pdrVarM26569h.f53503a + i;
            int length2 = charSequence.length();
            int i2 = pdrVarM26569h.f53503a;
            m26580s(pdlVar, length, 0, length2, length - i2);
            if (this.f53523s) {
                m26578q(i2, pdrVarM26569h.f53504b, charSequence);
                m26572k(pdlVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m26577p(pdl pdlVar, int i, int i2) {
        Trace.beginSection("InputContextChangeTracker.onSetSelection");
        try {
            boolean zM26583v = m26583v(pdlVar, i, i2);
            if (this.f53523s && zM26583v) {
                m26572k(pdlVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m26578q(int i, int i2, CharSequence charSequence) {
        int i3 = this.f53513i;
        this.f53510f.m26553i(i - i3, i2 - i3, charSequence);
    }

    /* JADX INFO: renamed from: r */
    public final void m26579r() {
        this.f53524t = null;
    }

    /* JADX INFO: renamed from: s */
    public final void m26580s(pdl pdlVar, int i, int i2, int i3, int i4) {
        pdq pdqVar;
        if (this.f53522r > 0 && (pdqVar = (pdq) this.f53514j.pollLast()) != null) {
            pdqVar.mo9999d();
        }
        LinkedList linkedList = this.f53514j;
        pdq pdqVar2 = (pdq) pdq.f53497a.mo7681a();
        if (pdqVar2 == null) {
            pdqVar2 = new pdq();
        }
        pdqVar2.f53498b = pdlVar;
        pdqVar2.f53499c = i;
        pdqVar2.f53500d = i2;
        pdqVar2.f53501e = i3;
        pdqVar2.f53502f = i4;
        linkedList.offer(pdqVar2);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m26581t(int i, boolean z) {
        if (this.f53522r <= 0 && i != 0) {
            return !this.f53510f.f53491e || z;
        }
        return false;
    }

    /* JADX INFO: renamed from: u */
    public final boolean m26582u(pdl pdlVar) {
        int iM26563b = m26563b();
        m26580s(pdlVar, m26565d(), m26566e(), 0, 0);
        return iM26563b != 0;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m26583v(pdl pdlVar, int i, int i2) {
        pdr pdrVarM26569h = m26569h();
        int iM26563b = m26563b();
        m26580s(pdlVar, i2, i2 - i, iM26563b, iM26563b > 0 ? m26564c() + (i - pdrVarM26569h.f53503a) : 0);
        return (pdrVarM26569h.f53503a == i && pdrVarM26569h.f53504b == i2) ? false : true;
    }

    /* JADX INFO: renamed from: w */
    public final CharSequence m26584w(int i) {
        CharSequence charSequenceM26547c;
        Trace.beginSection("InputContextChangeTracker.getTextAfterCursor");
        if (i == 0) {
            charSequenceM26547c = "";
        } else {
            try {
                if (this.f53523s) {
                    pdr pdrVarM26569h = m26569h();
                    int iMax = Math.max(pdrVarM26569h.f53504b, 0);
                    int i2 = iMax - this.f53513i;
                    int i3 = i2 + i;
                    pdn pdnVar = this.f53510f;
                    boolean z = (i3 > pdnVar.m26545a() && !pdnVar.f53492f) || i2 < 0;
                    if (m26581t(0, z)) {
                        m26571j(Math.max(0, this.f53508d), Math.max(i, this.f53508d), -1, -1);
                        m26572k(pdl.m26540a(pdk.f53471f));
                        i2 = iMax - this.f53513i;
                        i3 = i2 + i;
                    } else if (z) {
                        int iM26545a = pdrVarM26569h.f53503a - this.f53513i;
                        int iM26545a2 = pdnVar.m26545a();
                        if (iM26545a > iM26545a2) {
                            pdnVar.m26551g(this.f53509e.m26557d(iM26545a - iM26545a2, 1));
                            iM26545a = pdnVar.m26545a();
                            iM26545a2 = iM26545a;
                        }
                        if (i2 > iM26545a2 && iM26545a >= 0) {
                            pdnVar.m26549e(iM26545a, iM26545a2, this.f53509e.m26556c(1));
                            iM26545a2 = pdnVar.m26545a();
                        }
                        if (i3 > iM26545a2) {
                            int iMax2 = Math.max(i2, 0);
                            int iMax3 = Math.max(i, this.f53508d);
                            CharSequence charSequenceM26555b = this.f53509e.m26555b(iMax3, 1);
                            pdnVar.m26549e(iMax2, iM26545a2, charSequenceM26555b);
                            if (charSequenceM26555b != null && charSequenceM26555b.length() < iMax3) {
                                pdnVar.f53492f = true;
                            }
                            i2 = iMax2;
                        } else if (i2 < 0) {
                            int i4 = -i2;
                            CharSequence charSequenceM26555b2 = this.f53509e.m26555b(i4, 1);
                            pdnVar.m26549e(0, 0, charSequenceM26555b2);
                            if (charSequenceM26555b2 != null && charSequenceM26555b2.length() < i4) {
                                pdnVar.f53492f = true;
                            }
                            this.f53513i = iMax;
                            i2 = 0;
                        }
                        i3 = i2 + i;
                        m26572k(pdl.m26540a(pdk.f53471f));
                    }
                    charSequenceM26547c = pdnVar.m26547c(i2, i3, 0);
                } else {
                    charSequenceM26547c = vec.m33019ca(this.f53509e.m26555b(i, 0));
                }
            } finally {
                Trace.endSection();
            }
        }
        return charSequenceM26547c;
    }

    /* JADX INFO: renamed from: x */
    public final void m26585x() {
        int i = this.f53508d;
        m26571j(i, i, -1, -1);
    }

    /* JADX INFO: renamed from: y */
    public final void m26586y(pdl pdlVar, CharSequence charSequence, int i) {
        pdr pdrVarM26569h = m26569h();
        pdr pdrVarM26568g = m26568g();
        if (true == pdrVarM26569h.m26559b()) {
            pdrVarM26569h = pdrVarM26568g;
        }
        m26580s(pdlVar, i > 0 ? pdrVarM26569h.f53503a + charSequence.length() : Math.max(pdrVarM26569h.f53503a + i, 0), 0, 0, 0);
        if (this.f53523s) {
            m26578q(pdrVarM26569h.f53503a, pdrVarM26569h.f53504b, charSequence);
        }
    }
}
