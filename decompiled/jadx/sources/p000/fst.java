package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p008j$.util.Collection;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fst implements kbm, qgp, frp, frr {

    /* JADX INFO: renamed from: a */
    public final Context f27195a;

    /* JADX INFO: renamed from: b */
    public kbg f27196b;

    /* JADX INFO: renamed from: c */
    private fpk f27197c;

    public fst(Context context) {
        this.f27195a = context;
    }

    /* JADX INFO: renamed from: c */
    public static kbj m15386c(fpk fpkVar, kbg kbgVar, ViewGroup viewGroup, String str) {
        String strM15207i;
        CharSequence string;
        Context context = viewGroup.getContext();
        String strM15208j = fpkVar.m15208j();
        if (!TextUtils.isEmpty(strM15208j)) {
            ffr ffrVar = new ffr(strM15208j, 5);
            kbgVar.mo21185D();
            return new kbj(new kdi(ffrVar, fro.m15363b(context, kbgVar.mo21185D().mo21156dr(), fpkVar.f26835e, R.string.APKTOOL_DUMMYVAL_0x7f1404f0), new fde(strM15208j, kbgVar, context, fpkVar, 8)), "clipboard_image_item");
        }
        if (fpkVar.m15211m()) {
            strM15207i = fro.m15364c(fpkVar.m15207i());
            kbgVar.mo21185D();
            string = fro.m15363b(context, kbgVar.mo21185D().mo21156dr(), fpkVar.f26835e, R.string.APKTOOL_DUMMYVAL_0x7f141120);
        } else {
            strM15207i = fpkVar.m15207i();
            string = strM15207i.toString();
        }
        return new kbj(new kdg(strM15207i, str, null, fpkVar.m15199a(), string, new feg(kbgVar, fpkVar, 9), null), "clipboard_text_item");
    }

    /* JADX INFO: renamed from: m */
    public static kbj m15387m(Context context, List list, kbg kbgVar) {
        Stream map = Collection.EL.stream(list).map(new fnl(5));
        Collector collector = wlk.f73034a;
        return new kbj(new kdj(R.drawable.APKTOOL_DUMMYVAL_0x7f080571, (List) map.collect(collector), (List) Collection.EL.stream(list).map(new fpe(context, kbgVar, 3, null)).collect(collector), (List) Collection.EL.stream(list).map(new fpe(kbgVar, context, 4)).collect(collector)), "clipboard_image_bundle");
    }

    @Override // p000.frr
    /* JADX INFO: renamed from: H */
    public final void mo9896H(fpk fpkVar) {
        kbg kbgVar;
        if (fre.m15353m(this.f27195a, fpkVar) || (kbgVar = this.f27196b) == null) {
            return;
        }
        kbgVar.mo21191h();
    }

    @Override // p000.frp
    /* JADX INFO: renamed from: a */
    public final void mo15372a(fpk fpkVar) {
        Context context = this.f27195a;
        if (fre.m15353m(context, fpkVar)) {
            return;
        }
        this.f27197c = fpkVar;
        if (this.f27196b == null || qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140917, false)) {
            return;
        }
        this.f27196b.mo21191h();
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: b */
    public final kbi mo15388b(Context context) {
        return new kbi(R.drawable.APKTOOL_DUMMYVAL_0x7f080571, "clipboard", context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140646));
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: d */
    public final xqp mo15389d(final kbk kbkVar, final kbg kbgVar, final ViewGroup viewGroup, final boolean z) {
        this.f27196b = kbgVar;
        Context context = this.f27195a;
        qvt qvtVarM28903I = qvt.m28903I(context);
        if (qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140917, false)) {
            return xoo.m35242g(nok.m24803a().f49138c.submit(new dfl(this, 7)), new wgh() { // from class: fss
                @Override // p000.wgh
                public final Object apply(Object obj) {
                    List<fpk> list = (List) obj;
                    ArrayList arrayList = new ArrayList();
                    fst fstVar = this.f27190a;
                    kbk kbkVar2 = kbkVar;
                    String str = kbkVar2.f40696a;
                    if (!TextUtils.isEmpty(str)) {
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        for (fpk fpkVar : list) {
                            if ((!TextUtils.isEmpty(fpkVar.m15207i()) && fpkVar.m15207i().toLowerCase(Locale.ROOT).contains(lowerCase)) || (!TextUtils.isEmpty(fpkVar.m15208j()) && fstVar.f27195a.getString(R.string.APKTOOL_DUMMYVAL_0x7f14018e).startsWith(lowerCase))) {
                                arrayList.add(fpkVar);
                            }
                        }
                        list = arrayList;
                    }
                    if (!list.isEmpty()) {
                        ViewGroup viewGroup2 = viewGroup;
                        return (wns) Collection.EL.stream(list).map(new ghb(kbgVar, viewGroup2, kbkVar2, 1, null)).collect(wlk.f73034a);
                    }
                    if (!z || !TextUtils.isEmpty(str)) {
                        return wsx.f73395a;
                    }
                    Context context2 = fstVar.f27195a;
                    return wns.m34532r(new kbj(new kdf(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14019f), context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14019e)), "clipboard_empty_state"));
                }
            }, nos.f49161a);
        }
        return z ? wzl.m34986q(wns.m34532r(new kbj(new kdn(R.drawable.APKTOOL_DUMMYVAL_0x7f080571, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401a2), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401a1), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401a0), new feg(this, qvtVarM28903I, 8, null)), "clipboard_opt_in_state"))) : wzl.m34986q(wsx.f73395a);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: e */
    public final xqp mo15390e(kbk kbkVar, kbg kbgVar, ViewParent viewParent) {
        String string;
        this.f27196b = kbgVar;
        Context context = this.f27195a;
        byte[] bArr = null;
        if (!qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140917, false)) {
            fpk fpkVar = this.f27197c;
            if (fpkVar == null || fre.m15353m(context, fpkVar)) {
                return wzl.m34986q(wsx.f73395a);
            }
            return !TextUtils.isEmpty(fpkVar.m15208j()) ? wzl.m34986q(wns.m34532r(m15387m(((ViewGroup) viewParent).getContext(), wns.m34532r(fpkVar), kbgVar))) : wzl.m34986q(wns.m34532r(m15386c(fpkVar, kbgVar, (ViewGroup) viewParent, null)));
        }
        pdg pdgVar = kbkVar.f40697b;
        if (pdgVar != null) {
            CharSequence charSequenceM26531h = pdgVar.m26531h();
            if (TextUtils.isEmpty(charSequenceM26531h)) {
                String string2 = pdgVar.m26534k().toString();
                if (!TextUtils.isEmpty(string2)) {
                    BreakIterator wordInstance = BreakIterator.getWordInstance();
                    wordInstance.setText(string2);
                    int iLast = wordInstance.last();
                    int iPrevious = wordInstance.previous();
                    loop0: while (true) {
                        int i = iPrevious;
                        int i2 = iLast;
                        iLast = i;
                        if (iLast != -1) {
                            String strSubstring = string2.substring(iLast, i2);
                            int iCharCount = 0;
                            while (true) {
                                if (iCharCount < strSubstring.length()) {
                                    int iCodePointAt = strSubstring.codePointAt(iCharCount);
                                    if (Character.isLetterOrDigit(iCodePointAt)) {
                                        String strSubstring2 = string2.substring(i2);
                                        if (strSubstring2.isEmpty() || strSubstring2.equals(" ")) {
                                            string = strSubstring;
                                            break loop0;
                                        }
                                    } else {
                                        iCharCount += Character.charCount(iCodePointAt);
                                    }
                                } else {
                                    iPrevious = wordInstance.previous();
                                }
                            }
                        }
                        string = "";
                        break loop0;
                    }
                } else {
                    string = "";
                    break loop0;
                }
            } else {
                string = charSequenceM26531h.toString();
            }
            if (!TextUtils.isEmpty(string)) {
                return mo15389d(kbk.m21194a(string), kbgVar, (ViewGroup) viewParent, false);
            }
        }
        return xoo.m35242g(nok.m24803a().f49138c.submit(new dfl(this, 8)), new fmi(viewParent, kbgVar, 2, bArr), nos.f49161a);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ClipboardQueryResultsSuperInsertItemProvider.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ClipboardQueryResultsSuperInsertItemProvider.onDestroy");
        Trace.endSection();
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ String mo15391g() {
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: h */
    public final String mo15392h(Context context) {
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14109f);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: j */
    public final void mo15393j() {
        qgp qgpVarM11303b = ModuleManager.getInstance(this.f27195a).m11303b(frs.class);
        if (qgpVarM11303b instanceof frc) {
            ((frc) qgpVarM11303b).mo15336v(this);
        }
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: k */
    public final void mo15394k() {
        qgp qgpVarM11303b = ModuleManager.getInstance(this.f27195a).m11303b(frs.class);
        if (qgpVarM11303b instanceof frc) {
            ((frc) qgpVarM11303b).mo15340z(this);
        }
        this.f27196b = null;
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
