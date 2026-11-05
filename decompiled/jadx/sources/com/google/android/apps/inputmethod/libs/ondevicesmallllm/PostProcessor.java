package com.google.android.apps.inputmethod.libs.ondevicesmallllm;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import p000.C0000a;
import p000.few;
import p000.fnp;
import p000.fyp;
import p000.gly;
import p000.hzj;
import p000.ikl;
import p000.irn;
import p000.irs;
import p000.itu;
import p000.iug;
import p000.iul;
import p000.iuw;
import p000.ivi;
import p000.ivj;
import p000.ivl;
import p000.ivn;
import p000.iwm;
import p000.ixp;
import p000.iyc;
import p000.jzn;
import p000.jzr;
import p000.ngq;
import p000.nih;
import p000.nin;
import p000.oaa;
import p000.okv;
import p000.pgr;
import p000.qec;
import p000.qeg;
import p000.scl;
import p000.scm;
import p000.sdo;
import p000.see;
import p000.sfc;
import p000.wgh;
import p000.wns;
import p000.wpa;
import p000.wsx;
import p000.wvx;
import p000.wzl;
import p000.xqi;
import p000.xqp;
import p000.xqs;
import p000.ysc;
import p000.zdc;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collector;
import p008j$.util.stream.IntStream;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PostProcessor implements iug {

    /* JADX INFO: renamed from: a */
    public static final wvx f16376a = wvx.m34787i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor");

    /* JADX INFO: renamed from: b */
    public final fnp f16377b;

    /* JADX INFO: renamed from: c */
    public final qec f16378c;

    /* JADX INFO: renamed from: d */
    public final nin f16379d;

    /* JADX INFO: renamed from: e */
    public final ivi f16380e;

    /* JADX INFO: renamed from: f */
    private final jzr f16381f;

    /* JADX INFO: renamed from: h */
    private final Context f16383h;

    /* JADX INFO: renamed from: j */
    private final xqs f16385j;

    /* JADX INFO: renamed from: g */
    private final AtomicReference f16382g = new AtomicReference(wzl.m34986q(Boolean.FALSE));

    /* JADX INFO: renamed from: i */
    private final AtomicReference f16384i = new AtomicReference(ivj.f36412a);

    static {
        wpa.m34622r(iwm.f36493a, iwm.f36494b, iwm.f36495c);
        NativeLibHelper.m11336c("post_processor_jni", false);
    }

    public PostProcessor(Context context, jzr jzrVar, ivi iviVar, fnp fnpVar, qec qecVar, xqs xqsVar) {
        this.f16383h = context;
        this.f16381f = jzrVar;
        jzrVar.m20880d();
        this.f16380e = iviVar;
        this.f16377b = fnpVar;
        this.f16378c = qecVar;
        this.f16385j = xqsVar;
        this.f16379d = new nin(new gly(6));
    }

    public static native long postProcessorCreateNative(byte[] bArr, byte[] bArr2);

    public static native void postProcessorReleaseNative(long j);

    @Override // p000.iug
    /* JADX INFO: renamed from: a */
    public final xqp mo10492a() {
        Trace.beginSection("PostProcessor.initialize");
        try {
            xqp xqpVar = (xqp) this.f16382g.get();
            xqi xqiVarM35309v = xqi.m35309v(wzl.m34987r(xqpVar));
            itu ituVar = new itu(this, xqpVar, 4);
            xqs xqsVar = this.f16385j;
            return xqiVarM35309v.m35313x(ituVar, xqsVar).m35311u(Throwable.class, new itu(this, xqpVar, 5), xqsVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.iug
    /* JADX INFO: renamed from: b */
    public final xqp mo10493b(String str) {
        return this.f16385j.submit(new few(this, str, 18, null));
    }

    @Override // p000.iug
    /* JADX INFO: renamed from: c */
    public final xqp mo10494c(final iul iulVar) {
        return this.f16385j.submit(new Callable() { // from class: ivd
            /* JADX WARN: Code duplicated, block: B:104:0x0339 A[Catch: all -> 0x0324, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0324, blocks: (B:89:0x030c, B:104:0x0339), top: B:125:0x030c, outer: #4 }] */
            /* JADX WARN: Code duplicated, block: B:109:0x03a4 A[Catch: all -> 0x02de, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x02de, blocks: (B:81:0x02f1, B:83:0x02f9, B:85:0x0301, B:86:0x0303, B:88:0x0307, B:91:0x031a, B:106:0x0377, B:109:0x03a4, B:98:0x0329, B:93:0x0320, B:94:0x0323, B:105:0x0372, B:96:0x0325, B:97:0x0328, B:89:0x030c, B:104:0x0339, B:107:0x037c, B:112:0x03aa, B:114:0x03b0, B:116:0x03bc, B:117:0x03d1), top: B:128:0x02f1, inners: #2, #5 }] */
            /* JADX WARN: Code duplicated, block: B:111:0x03a9  */
            /* JADX WARN: Code duplicated, block: B:114:0x03b0 A[Catch: all -> 0x031f, TryCatch #5 {all -> 0x031f, blocks: (B:107:0x037c, B:112:0x03aa, B:114:0x03b0, B:116:0x03bc, B:117:0x03d1), top: B:129:0x037c, outer: #4 }] */
            /* JADX WARN: Code duplicated, block: B:116:0x03bc A[Catch: all -> 0x031f, TryCatch #5 {all -> 0x031f, blocks: (B:107:0x037c, B:112:0x03aa, B:114:0x03b0, B:116:0x03bc, B:117:0x03d1), top: B:129:0x037c, outer: #4 }] */
            /* JADX WARN: Code duplicated, block: B:117:0x03d1 A[Catch: all -> 0x031f, TRY_LEAVE, TryCatch #5 {all -> 0x031f, blocks: (B:107:0x037c, B:112:0x03aa, B:114:0x03b0, B:116:0x03bc, B:117:0x03d1), top: B:129:0x037c, outer: #4 }] */
            /* JADX WARN: Code duplicated, block: B:62:0x023f A[Catch: aamj -> 0x0033, all -> 0x0413, TryCatch #3 {aamj -> 0x0033, blocks: (B:10:0x006b, B:12:0x006f, B:13:0x0071, B:61:0x0238, B:80:0x02ec, B:62:0x023f, B:63:0x0243, B:65:0x0246, B:66:0x0267, B:68:0x027b, B:69:0x029e, B:71:0x02ad, B:72:0x02d0, B:101:0x032f, B:74:0x02df, B:75:0x02e2, B:79:0x02e8, B:77:0x02e4, B:78:0x02e7), top: B:127:0x006b, outer: #1 }] */
            /* JADX WARN: Code duplicated, block: B:65:0x0246 A[Catch: aamj -> 0x0033, all -> 0x0413, TryCatch #3 {aamj -> 0x0033, blocks: (B:10:0x006b, B:12:0x006f, B:13:0x0071, B:61:0x0238, B:80:0x02ec, B:62:0x023f, B:63:0x0243, B:65:0x0246, B:66:0x0267, B:68:0x027b, B:69:0x029e, B:71:0x02ad, B:72:0x02d0, B:101:0x032f, B:74:0x02df, B:75:0x02e2, B:79:0x02e8, B:77:0x02e4, B:78:0x02e7), top: B:127:0x006b, outer: #1 }] */
            /* JADX WARN: Code duplicated, block: B:68:0x027b A[Catch: aamj -> 0x0033, all -> 0x0413, TryCatch #3 {aamj -> 0x0033, blocks: (B:10:0x006b, B:12:0x006f, B:13:0x0071, B:61:0x0238, B:80:0x02ec, B:62:0x023f, B:63:0x0243, B:65:0x0246, B:66:0x0267, B:68:0x027b, B:69:0x029e, B:71:0x02ad, B:72:0x02d0, B:101:0x032f, B:74:0x02df, B:75:0x02e2, B:79:0x02e8, B:77:0x02e4, B:78:0x02e7), top: B:127:0x006b, outer: #1 }] */
            /* JADX WARN: Code duplicated, block: B:69:0x029e A[Catch: aamj -> 0x0033, all -> 0x0413, TryCatch #3 {aamj -> 0x0033, blocks: (B:10:0x006b, B:12:0x006f, B:13:0x0071, B:61:0x0238, B:80:0x02ec, B:62:0x023f, B:63:0x0243, B:65:0x0246, B:66:0x0267, B:68:0x027b, B:69:0x029e, B:71:0x02ad, B:72:0x02d0, B:101:0x032f, B:74:0x02df, B:75:0x02e2, B:79:0x02e8, B:77:0x02e4, B:78:0x02e7), top: B:127:0x006b, outer: #1 }] */
            /* JADX WARN: Code duplicated, block: B:71:0x02ad A[Catch: aamj -> 0x0033, all -> 0x0413, TryCatch #3 {aamj -> 0x0033, blocks: (B:10:0x006b, B:12:0x006f, B:13:0x0071, B:61:0x0238, B:80:0x02ec, B:62:0x023f, B:63:0x0243, B:65:0x0246, B:66:0x0267, B:68:0x027b, B:69:0x029e, B:71:0x02ad, B:72:0x02d0, B:101:0x032f, B:74:0x02df, B:75:0x02e2, B:79:0x02e8, B:77:0x02e4, B:78:0x02e7), top: B:127:0x006b, outer: #1 }] */
            /* JADX WARN: Code duplicated, block: B:72:0x02d0 A[Catch: aamj -> 0x0033, all -> 0x0413, TryCatch #3 {aamj -> 0x0033, blocks: (B:10:0x006b, B:12:0x006f, B:13:0x0071, B:61:0x0238, B:80:0x02ec, B:62:0x023f, B:63:0x0243, B:65:0x0246, B:66:0x0267, B:68:0x027b, B:69:0x029e, B:71:0x02ad, B:72:0x02d0, B:101:0x032f, B:74:0x02df, B:75:0x02e2, B:79:0x02e8, B:77:0x02e4, B:78:0x02e7), top: B:127:0x006b, outer: #1 }] */
            /* JADX WARN: Code duplicated, block: B:79:0x02e8 A[Catch: aamj -> 0x0033, all -> 0x0413, TryCatch #3 {aamj -> 0x0033, blocks: (B:10:0x006b, B:12:0x006f, B:13:0x0071, B:61:0x0238, B:80:0x02ec, B:62:0x023f, B:63:0x0243, B:65:0x0246, B:66:0x0267, B:68:0x027b, B:69:0x029e, B:71:0x02ad, B:72:0x02d0, B:101:0x032f, B:74:0x02df, B:75:0x02e2, B:79:0x02e8, B:77:0x02e4, B:78:0x02e7), top: B:127:0x006b, outer: #1 }] */
            /* JADX WARN: Code duplicated, block: B:83:0x02f9 A[Catch: all -> 0x02de, TryCatch #4 {all -> 0x02de, blocks: (B:81:0x02f1, B:83:0x02f9, B:85:0x0301, B:86:0x0303, B:88:0x0307, B:91:0x031a, B:106:0x0377, B:109:0x03a4, B:98:0x0329, B:93:0x0320, B:94:0x0323, B:105:0x0372, B:96:0x0325, B:97:0x0328, B:89:0x030c, B:104:0x0339, B:107:0x037c, B:112:0x03aa, B:114:0x03b0, B:116:0x03bc, B:117:0x03d1), top: B:128:0x02f1, inners: #2, #5 }] */
            /* JADX WARN: Code duplicated, block: B:85:0x0301 A[Catch: all -> 0x02de, TryCatch #4 {all -> 0x02de, blocks: (B:81:0x02f1, B:83:0x02f9, B:85:0x0301, B:86:0x0303, B:88:0x0307, B:91:0x031a, B:106:0x0377, B:109:0x03a4, B:98:0x0329, B:93:0x0320, B:94:0x0323, B:105:0x0372, B:96:0x0325, B:97:0x0328, B:89:0x030c, B:104:0x0339, B:107:0x037c, B:112:0x03aa, B:114:0x03b0, B:116:0x03bc, B:117:0x03d1), top: B:128:0x02f1, inners: #2, #5 }] */
            /* JADX WARN: Code duplicated, block: B:88:0x0307 A[Catch: all -> 0x02de, TRY_LEAVE, TryCatch #4 {all -> 0x02de, blocks: (B:81:0x02f1, B:83:0x02f9, B:85:0x0301, B:86:0x0303, B:88:0x0307, B:91:0x031a, B:106:0x0377, B:109:0x03a4, B:98:0x0329, B:93:0x0320, B:94:0x0323, B:105:0x0372, B:96:0x0325, B:97:0x0328, B:89:0x030c, B:104:0x0339, B:107:0x037c, B:112:0x03aa, B:114:0x03b0, B:116:0x03bc, B:117:0x03d1), top: B:128:0x02f1, inners: #2, #5 }] */
            /* JADX WARN: Code duplicated, block: B:91:0x031a A[Catch: all -> 0x02de, TRY_ENTER, TryCatch #4 {all -> 0x02de, blocks: (B:81:0x02f1, B:83:0x02f9, B:85:0x0301, B:86:0x0303, B:88:0x0307, B:91:0x031a, B:106:0x0377, B:109:0x03a4, B:98:0x0329, B:93:0x0320, B:94:0x0323, B:105:0x0372, B:96:0x0325, B:97:0x0328, B:89:0x030c, B:104:0x0339, B:107:0x037c, B:112:0x03aa, B:114:0x03b0, B:116:0x03bc, B:117:0x03d1), top: B:128:0x02f1, inners: #2, #5 }] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                iul iulVar2;
                int i;
                wox woxVarM34585a;
                wns wnsVarM34513g;
                wns wnsVar;
                int i2;
                iuk iukVarM19090b;
                String str;
                wns wnsVarMo9787b;
                int i3;
                Collector collector;
                wns wnsVar2;
                int i4;
                int i5;
                wns wnsVar3;
                int i6;
                nin ninVar;
                byte[] bArr;
                Trace.beginSection("PostProcessor.postProcessResponseImpl");
                PostProcessor postProcessor = this.f36402a;
                iul iulVar3 = iulVar;
                try {
                    if (postProcessor.m10505n()) {
                        try {
                            iui iuiVar = iulVar3.f36298g;
                            if (iuiVar == null) {
                                iuiVar = iui.f36256a;
                            }
                            aali aaliVarMo1354G = iuiVar.mo1354G();
                            Trace.beginSection("PostProcessor.maybeFillPersonalizationInfo");
                            try {
                                String str2 = iulVar3.f36294c;
                                ivi iviVar = postProcessor.f16380e;
                                int i7 = 8;
                                try {
                                    if (iviVar == null) {
                                        woxVarM34585a = wox.f73187a;
                                    } else {
                                        iwl iwlVar = iviVar.f36411a;
                                        if (str2.isEmpty()) {
                                            woxVarM34585a = wox.f73187a;
                                        } else {
                                            BreakIterator wordInstance = BreakIterator.getWordInstance();
                                            wordInstance.setText(str2);
                                            ArrayList arrayList = new ArrayList();
                                            wns wnsVar4 = iwlVar.f36491a;
                                            int size = wnsVar4.size();
                                            for (int i8 = 0; i8 < size; i8++) {
                                                xnn xnnVarM19154a = ((iws) wnsVar4.get(i8)).m19154a();
                                                if (xnnVarM19154a != null) {
                                                    for (xnj xnjVar : new xnm(xnnVarM19154a, str2)) {
                                                        int i9 = xnjVar.f76325a;
                                                        if (wordInstance.isBoundary(i9) && wordInstance.isBoundary(xnjVar.m35201a())) {
                                                            arrayList.add(wst.m34724c(Integer.valueOf(i9), Integer.valueOf(xnjVar.m35201a())));
                                                        }
                                                    }
                                                }
                                            }
                                            i = 1;
                                            int i10 = 2;
                                            if (iwlVar.f36492b) {
                                                Delight5Facilitator delight5FacilitatorM9933f = Delight5Facilitator.m9933f();
                                                if (delight5FacilitatorM9933f == null) {
                                                    wnsVar = wsx.f73395a;
                                                } else {
                                                    wns wnsVarM29824v = rxn.m29824v(str2);
                                                    Stream map = Collection.EL.stream(wnsVarM29824v).map(new isw(str2, i7));
                                                    Collector collector2 = wlk.f73034a;
                                                    List list = (List) map.collect(collector2);
                                                    if (list.isEmpty()) {
                                                        wnsVarM34513g = wsx.f73395a;
                                                    } else {
                                                        fzg fzgVar = delight5FacilitatorM9933f.f15548k;
                                                        aali aaliVarM1364l = ysr.f79288a.m1364l();
                                                        aali aaliVarM1364l2 = yuc.f79513a.m1364l();
                                                        int iIntValue = ((Long) fzt.f28196G.mo25729g()).intValue();
                                                        aaliVarM1364l2.m1315t();
                                                        yuc yucVar = (yuc) aaliVarM1364l2.f1248b;
                                                        yucVar.f79514b |= 1;
                                                        yucVar.f79515c = iIntValue;
                                                        aaliVarM1364l.m1315t();
                                                        ysr ysrVar = (ysr) aaliVarM1364l.f1248b;
                                                        yuc yucVar2 = (yuc) aaliVarM1364l2.mo1312q();
                                                        Objects.requireNonNull(yucVar2);
                                                        ysrVar.f79292e = yucVar2;
                                                        ysrVar.f79289b |= 2;
                                                        aaliVarM1364l.m1251bt(zli.m36017U(list, new fyk(i10)));
                                                        yss yssVarM15753c = fzgVar.f28046g.m15753c((ysr) aaliVarM1364l.mo1312q());
                                                        wnn wnnVar = new wnn(4);
                                                        if (yssVarM15753c == null) {
                                                            wnnVar.m34516j(zli.m36017U(list, new fzd(0)));
                                                        } else {
                                                            wnnVar.m34516j(yssVarM15753c.f79295c);
                                                        }
                                                        wnsVarM34513g = wnnVar.m34513g();
                                                    }
                                                    IntStream intStreamRange = IntStream.CC.range(0, Math.min(((wsx) wnsVarM29824v).f73398d, ((wsx) wnsVarM34513g).f73398d));
                                                    Objects.requireNonNull(wnsVarM34513g);
                                                    IntStream intStreamFilter = intStreamRange.filter(new iwj(wnsVarM34513g, 0));
                                                    Objects.requireNonNull(wnsVarM29824v);
                                                    wnsVar = (wns) intStreamFilter.mapToObj(new iwk(wnsVarM29824v, 0)).collect(collector2);
                                                }
                                                arrayList.addAll(wnsVar);
                                            }
                                            woxVarM34585a = wox.m34585a(arrayList);
                                        }
                                        if (!woxVarM34585a.m34589e() || iulVar3.f36296e.size() <= 0) {
                                            Trace.endSection();
                                            i2 = 0;
                                        } else {
                                            iuk iukVarM19090b2 = iuk.m19090b(iulVar3.f36297f);
                                            if (iukVarM19090b2 == null) {
                                                iukVarM19090b2 = iuk.NONE;
                                            }
                                            if (iukVarM19090b2 == iuk.NONE) {
                                                String str3 = iulVar3.f36294c;
                                                aali aaliVarM1364l3 = ium.f36300a.m1364l();
                                                aaliVarM1364l3.m1134G((Iterable) Collection.EL.stream(woxVarM34585a.mo34587c()).map(new isw(str3, 7)).collect(wlk.f73034a));
                                                aaliVarMo1354G.m1315t();
                                                iui iuiVar2 = (iui) aaliVarMo1354G.f1248b;
                                                ium iumVar = (ium) aaliVarM1364l3.mo1312q();
                                                Objects.requireNonNull(iumVar);
                                                iuiVar2.f36258c = iumVar;
                                                iuiVar2.f36257b |= 1;
                                                Trace.endSection();
                                                i2 = i;
                                            } else {
                                                Trace.endSection();
                                                i2 = 0;
                                            }
                                        }
                                        Trace.beginSection("PostProcessor.maybeFillBadWordInfo");
                                        if (iulVar3.f36296e.size() <= 0) {
                                            Trace.endSection();
                                            i6 = 0;
                                        } else {
                                            iukVarM19090b = iuk.m19090b(iulVar3.f36297f);
                                            if (iukVarM19090b == null) {
                                                iukVarM19090b = iuk.NONE;
                                            }
                                            if (iukVarM19090b == iuk.NONE) {
                                                Trace.beginSection("PostProcessor.fillBadWordInfoOnInput");
                                                try {
                                                    str = iulVar3.f36294c;
                                                    wnsVarMo9787b = postProcessor.f16377b.mo9787b(str);
                                                    if (wnsVarMo9787b.isEmpty()) {
                                                        Trace.endSection();
                                                        i3 = 0;
                                                    } else {
                                                        aali aaliVarM1364l4 = ium.f36300a.m1364l();
                                                        aaliVarM1364l4.m1134G((Iterable) Collection.EL.stream(wnsVarMo9787b).map(new isw(str, 4)).collect(wlk.f73034a));
                                                        aaliVarMo1354G.m1315t();
                                                        iui iuiVar3 = (iui) aaliVarMo1354G.f1248b;
                                                        ium iumVar2 = (ium) aaliVarM1364l4.mo1312q();
                                                        Objects.requireNonNull(iumVar2);
                                                        iuiVar3.f36259d = iumVar2;
                                                        iuiVar3.f36257b |= 2;
                                                        Trace.endSection();
                                                        i3 = i;
                                                    }
                                                    Trace.beginSection("PostProcessor.fillBadWordInfoOnSuggestions");
                                                    try {
                                                        Stream map2 = Collection.EL.stream(iulVar3.f36296e).map(new isw(postProcessor, 5));
                                                        collector = wlk.f73034a;
                                                        wnsVar2 = (wns) map2.collect(collector);
                                                        if (Collection.EL.stream(wnsVar2).allMatch(new ito(3))) {
                                                            Trace.endSection();
                                                            i5 = 0;
                                                        } else {
                                                            for (i4 = 0; i4 < wnsVar2.size(); i4++) {
                                                                wnsVar3 = (wns) wnsVar2.get(i4);
                                                                if (wnsVar3.isEmpty()) {
                                                                    ium iumVar3 = ium.f36300a;
                                                                    aaliVarMo1354G.m1315t();
                                                                    iui iuiVar4 = (iui) aaliVarMo1354G.f1248b;
                                                                    Objects.requireNonNull(iumVar3);
                                                                    iuiVar4.m19089b();
                                                                    iuiVar4.f36260e.add(iumVar3);
                                                                } else {
                                                                    String str4 = ((iuh) iulVar3.f36296e.get(i4)).f36253c;
                                                                    aali aaliVarM1364l5 = ium.f36300a.m1364l();
                                                                    aaliVarM1364l5.m1134G((Iterable) Collection.EL.stream(wnsVar3).map(new isw(str4, 6)).collect(collector));
                                                                    aaliVarMo1354G.m1315t();
                                                                    iui iuiVar5 = (iui) aaliVarMo1354G.f1248b;
                                                                    ium iumVar4 = (ium) aaliVarM1364l5.mo1312q();
                                                                    Objects.requireNonNull(iumVar4);
                                                                    iuiVar5.m19089b();
                                                                    iuiVar5.f36260e.add(iumVar4);
                                                                }
                                                            }
                                                            Trace.endSection();
                                                            i5 = i;
                                                        }
                                                        i6 = i3 | i5;
                                                        Trace.endSection();
                                                    } catch (Throwable th) {
                                                        Trace.endSection();
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    Trace.endSection();
                                                    throw th2;
                                                }
                                            } else {
                                                Trace.endSection();
                                                i6 = 0;
                                            }
                                        }
                                        if ((i2 | i6) != 0) {
                                            aali aaliVarMo1354G2 = iulVar3.mo1354G();
                                            aaliVarMo1354G2.m1315t();
                                            iul iulVar4 = (iul) aaliVarMo1354G2.f1248b;
                                            iui iuiVar6 = (iui) aaliVarMo1354G.mo1312q();
                                            Objects.requireNonNull(iuiVar6);
                                            iulVar4.f36298g = iuiVar6;
                                            iulVar4.f36293b |= 8;
                                            iulVar3 = (iul) aaliVarMo1354G2.mo1312q();
                                        }
                                        ninVar = postProcessor.f16379d;
                                        if (((Boolean) ninVar.m24554a(new ivb(0))).booleanValue()) {
                                            aali aaliVarM1364l6 = iul.f36292a.m1364l();
                                            iuk iukVar = iuk.POST_PROCESSOR_NOT_READY;
                                            aaliVarM1364l6.m1315t();
                                            iul iulVar5 = (iul) aaliVarM1364l6.f1248b;
                                            iulVar5.f36297f = iukVar.f36291y;
                                            iulVar5.f36293b |= 4;
                                            iulVar2 = (iul) aaliVarM1364l6.mo1312q();
                                        } else {
                                            bArr = (byte[]) ninVar.m24554a(new ivf(postProcessor, iulVar3, i));
                                            if (bArr == null) {
                                                aali aaliVarM1364l7 = iul.f36292a.m1364l();
                                                iuk iukVar2 = iuk.POST_PROCESSOR_NOT_READY;
                                                aaliVarM1364l7.m1315t();
                                                iul iulVar6 = (iul) aaliVarM1364l7.f1248b;
                                                iulVar6.f36297f = iukVar2.f36291y;
                                                iulVar6.f36293b |= 4;
                                                iulVar2 = (iul) aaliVarM1364l7.mo1312q();
                                            } else {
                                                iulVar2 = (iul) aaln.m1350x(iul.f36292a, bArr, aalc.m1106a());
                                            }
                                        }
                                    }
                                    if (iulVar3.f36296e.size() <= 0) {
                                        Trace.endSection();
                                        i6 = 0;
                                    } else {
                                        iukVarM19090b = iuk.m19090b(iulVar3.f36297f);
                                        if (iukVarM19090b == null) {
                                            iukVarM19090b = iuk.NONE;
                                        }
                                        if (iukVarM19090b == iuk.NONE) {
                                            Trace.beginSection("PostProcessor.fillBadWordInfoOnInput");
                                            str = iulVar3.f36294c;
                                            wnsVarMo9787b = postProcessor.f16377b.mo9787b(str);
                                            if (wnsVarMo9787b.isEmpty()) {
                                                Trace.endSection();
                                                i3 = 0;
                                            } else {
                                                aali aaliVarM1364l8 = ium.f36300a.m1364l();
                                                aaliVarM1364l8.m1134G((Iterable) Collection.EL.stream(wnsVarMo9787b).map(new isw(str, 4)).collect(wlk.f73034a));
                                                aaliVarMo1354G.m1315t();
                                                iui iuiVar7 = (iui) aaliVarMo1354G.f1248b;
                                                ium iumVar5 = (ium) aaliVarM1364l8.mo1312q();
                                                Objects.requireNonNull(iumVar5);
                                                iuiVar7.f36259d = iumVar5;
                                                iuiVar7.f36257b |= 2;
                                                Trace.endSection();
                                                i3 = i;
                                            }
                                            Trace.beginSection("PostProcessor.fillBadWordInfoOnSuggestions");
                                            Stream map3 = Collection.EL.stream(iulVar3.f36296e).map(new isw(postProcessor, 5));
                                            collector = wlk.f73034a;
                                            wnsVar2 = (wns) map3.collect(collector);
                                            if (Collection.EL.stream(wnsVar2).allMatch(new ito(3))) {
                                                Trace.endSection();
                                                i5 = 0;
                                            } else {
                                                while (i4 < wnsVar2.size()) {
                                                    wnsVar3 = (wns) wnsVar2.get(i4);
                                                    if (wnsVar3.isEmpty()) {
                                                        ium iumVar6 = ium.f36300a;
                                                        aaliVarMo1354G.m1315t();
                                                        iui iuiVar8 = (iui) aaliVarMo1354G.f1248b;
                                                        Objects.requireNonNull(iumVar6);
                                                        iuiVar8.m19089b();
                                                        iuiVar8.f36260e.add(iumVar6);
                                                    } else {
                                                        String str5 = ((iuh) iulVar3.f36296e.get(i4)).f36253c;
                                                        aali aaliVarM1364l9 = ium.f36300a.m1364l();
                                                        aaliVarM1364l9.m1134G((Iterable) Collection.EL.stream(wnsVar3).map(new isw(str5, 6)).collect(collector));
                                                        aaliVarMo1354G.m1315t();
                                                        iui iuiVar9 = (iui) aaliVarMo1354G.f1248b;
                                                        ium iumVar7 = (ium) aaliVarM1364l9.mo1312q();
                                                        Objects.requireNonNull(iumVar7);
                                                        iuiVar9.m19089b();
                                                        iuiVar9.f36260e.add(iumVar7);
                                                    }
                                                }
                                                Trace.endSection();
                                                i5 = i;
                                            }
                                            i6 = i3 | i5;
                                            Trace.endSection();
                                        } else {
                                            Trace.endSection();
                                            i6 = 0;
                                        }
                                    }
                                    if ((i2 | i6) != 0) {
                                        aali aaliVarMo1354G3 = iulVar3.mo1354G();
                                        aaliVarMo1354G3.m1315t();
                                        iul iulVar7 = (iul) aaliVarMo1354G3.f1248b;
                                        iui iuiVar10 = (iui) aaliVarMo1354G.mo1312q();
                                        Objects.requireNonNull(iuiVar10);
                                        iulVar7.f36298g = iuiVar10;
                                        iulVar7.f36293b |= 8;
                                        iulVar3 = (iul) aaliVarMo1354G3.mo1312q();
                                    }
                                    ninVar = postProcessor.f16379d;
                                    if (((Boolean) ninVar.m24554a(new ivb(0))).booleanValue()) {
                                        aali aaliVarM1364l10 = iul.f36292a.m1364l();
                                        iuk iukVar3 = iuk.POST_PROCESSOR_NOT_READY;
                                        aaliVarM1364l10.m1315t();
                                        iul iulVar8 = (iul) aaliVarM1364l10.f1248b;
                                        iulVar8.f36297f = iukVar3.f36291y;
                                        iulVar8.f36293b |= 4;
                                        iulVar2 = (iul) aaliVarM1364l10.mo1312q();
                                    } else {
                                        bArr = (byte[]) ninVar.m24554a(new ivf(postProcessor, iulVar3, i));
                                        if (bArr == null) {
                                            aali aaliVarM1364l11 = iul.f36292a.m1364l();
                                            iuk iukVar4 = iuk.POST_PROCESSOR_NOT_READY;
                                            aaliVarM1364l11.m1315t();
                                            iul iulVar9 = (iul) aaliVarM1364l11.f1248b;
                                            iulVar9.f36297f = iukVar4.f36291y;
                                            iulVar9.f36293b |= 4;
                                            iulVar2 = (iul) aaliVarM1364l11.mo1312q();
                                        } else {
                                            iulVar2 = (iul) aaln.m1350x(iul.f36292a, bArr, aalc.m1106a());
                                        }
                                    }
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                                i = 1;
                                if (woxVarM34585a.m34589e()) {
                                    Trace.endSection();
                                    i2 = 0;
                                } else {
                                    Trace.endSection();
                                    i2 = 0;
                                }
                                Trace.beginSection("PostProcessor.maybeFillBadWordInfo");
                            } catch (Throwable th4) {
                                Trace.endSection();
                                throw th4;
                            }
                        } catch (aamj e) {
                            ((wvu) ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "postProcessResponseImpl", (char) 679, "PostProcessor.java")).mo34846t("Failed to parse post processed response.");
                            aali aaliVarM1364l12 = iul.f36292a.m1364l();
                            iuk iukVar5 = iuk.INVALID_RESPONSE;
                            aaliVarM1364l12.m1315t();
                            iul iulVar10 = (iul) aaliVarM1364l12.f1248b;
                            iulVar10.f36297f = iukVar5.f36291y;
                            iulVar10.f36293b |= 4;
                            iulVar2 = (iul) aaliVarM1364l12.mo1312q();
                        }
                    } else {
                        aali aaliVarM1364l13 = iul.f36292a.m1364l();
                        iuk iukVar6 = iuk.POST_PROCESSOR_NOT_READY;
                        aaliVarM1364l13.m1315t();
                        iul iulVar11 = (iul) aaliVarM1364l13.f1248b;
                        iulVar11.f36297f = iukVar6.f36291y;
                        iulVar11.f36293b |= 4;
                        iulVar2 = (iul) aaliVarM1364l13.mo1312q();
                    }
                    Trace.endSection();
                    return iulVar2;
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            }
        });
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.beginSection("PostProcessor.close");
        try {
            qeg qegVarMo17391e = this.f16378c.mo17391e(iyc.PCV2_CLOSE_POST_PROCESSOR_LATENCY);
            ngq.m24474a(this.f16380e);
            ngq.m24474a(this.f16377b);
            this.f16385j.submit(new irs(this, 8));
            qegVarMo17391e.mo28121b();
            xqp xqpVar = (xqp) this.f16382g.getAndSet(wzl.m34986q(Boolean.FALSE));
            if (xqpVar != null) {
                xqpVar.cancel(false);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.iug
    /* JADX INFO: renamed from: d */
    public final xqp mo10495d(ysc yscVar) {
        Trace.beginSection("PostProcessor.setKeyboardLayout");
        try {
            return this.f16385j.submit(new few(this, yscVar, 17, null));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("post_processor state: ".concat(String.valueOf(String.valueOf(m10500i()))));
    }

    @Override // p000.iug
    /* JADX INFO: renamed from: e */
    public final void mo10496e() {
        Trace.beginSection("PostProcessor.onFinishInputView");
        try {
            this.f16385j.submit(new irs(this, 7));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.iug
    /* JADX INFO: renamed from: f */
    public final void mo10497f(iul iulVar) {
        this.f16385j.submit(new irn(this, iulVar, 4, null));
    }

    @Override // p000.iug
    /* JADX INFO: renamed from: g */
    public final void mo10498g() {
        Trace.beginSection("PostProcessor.onStartInputView");
        try {
            this.f16385j.submit(new irs(this, 6));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.iug
    /* JADX INFO: renamed from: h */
    public final void mo10499h() {
        this.f16385j.submit(new hzj(this, 13));
    }

    /* JADX INFO: renamed from: i */
    public final ivj m10500i() {
        return (ivj) this.f16384i.get();
    }

    /* JADX INFO: renamed from: j */
    public final wns m10501j() {
        okv okvVar = iuw.f36374o;
        if ((((ivn) okvVar.m25802l()).f36436b & 4) == 0) {
            return wsx.f73395a;
        }
        ivl ivlVar = ((ivn) okvVar.m25802l()).f36439e;
        if (ivlVar == null) {
            ivlVar = ivl.f36425a;
        }
        if (ivlVar.f36426b < 0) {
            return wsx.f73395a;
        }
        see seeVar = (see) ModuleManager.getInstance(this.f16383h).m11303b(see.class);
        if (seeVar == null) {
            return wsx.f73395a;
        }
        scl sclVar = (scl) seeVar.mo11451c(sdo.PCV2_REVERT_HISTORY, scl.class);
        if (sclVar == null) {
            return wsx.f73395a;
        }
        ArrayList arrayList = new ArrayList();
        for (scm scmVar : sclVar.f61229b) {
            if (scmVar.f61232c >= ivlVar.f36426b && scmVar.f61233d <= ivlVar.f36427c) {
                arrayList.add(scmVar.f61231b);
            }
        }
        return wns.m34529o(arrayList);
    }

    /* JADX INFO: renamed from: k */
    public final xqp m10502k(xqp xqpVar) {
        xqp xqpVarM35310t;
        xqp xqpVarM35313x;
        jzr jzrVar = this.f16381f;
        if (jzrVar == null) {
            xqpVarM35310t = wzl.m34986q(null);
            xqpVarM35313x = wzl.m34986q(null);
        } else {
            xqi xqiVarM35309v = xqi.m35309v(jzrVar.m20879c(sfc.f61508e, jzn.POST_CORRECT_V2_POST_PROCESSOR_CONFIG));
            fyp fypVar = new fyp(12);
            xqs xqsVar = this.f16385j;
            xqpVarM35310t = xqiVarM35309v.m35313x(fypVar, xqsVar).m35312w(new ikl(19), xqsVar).m35310t(Throwable.class, new ikl(20), xqsVar);
            xqpVarM35313x = xqi.m35309v(jzrVar.m20879c(sfc.f61508e, jzn.POST_CORRECT_V2_LANGUAGE_MODEL)).m35313x(new fyp(11), this.f16385j);
        }
        xqi xqiVarM35309v2 = xqi.m35309v(wzl.m34983n(xqpVarM35310t, xqpVarM35313x));
        wgh wghVar = new wgh() { // from class: ivh
            @Override // p000.wgh
            public final Object apply(Object obj) {
                zdc zdcVar;
                List list = (List) obj;
                boolean z = false;
                zdc zdcVar2 = (zdc) list.get(0);
                int i = 1;
                String str = (String) list.get(1);
                PostProcessor postProcessor = this.f36410a;
                if (zdcVar2 == null) {
                    ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializeInternalAsync", 301, "PostProcessor.java")).mo34846t("Couldn't load PostProcessor config from superpacks.");
                    return Boolean.FALSE;
                }
                if (str == null) {
                    ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializeInternalAsync", 305, "PostProcessor.java")).mo34846t("Couldn't load language model path; proceeding without it.");
                }
                Trace.beginSection("PostProcessor.initializeFromConfig");
                try {
                    aali aaliVarMo1354G = zdcVar2.mo1354G();
                    okv okvVar = iuw.f36351E;
                    zdf zdfVar = ((zdc) okvVar.m25802l()).f80958d;
                    if (zdfVar == null) {
                        zdfVar = zdf.f80969a;
                    }
                    if (zdfVar.f80970b.size() > 0) {
                        zdf zdfVar2 = zdcVar2.f80958d;
                        if (zdfVar2 == null) {
                            zdfVar2 = zdf.f80969a;
                        }
                        aali aaliVarMo1354G2 = zdfVar2.mo1354G();
                        aaliVarMo1354G2.m1315t();
                        ((zdf) aaliVarMo1354G2.f1248b).f80970b = aana.f1330a;
                        aaliVarMo1354G.m1315t();
                        zdc zdcVar3 = (zdc) aaliVarMo1354G.f1248b;
                        zdf zdfVar3 = (zdf) aaliVarMo1354G2.mo1312q();
                        Objects.requireNonNull(zdfVar3);
                        zdcVar3.f80958d = zdfVar3;
                        zdcVar3.f80956b |= 8;
                    }
                    aaliVarMo1354G.m1320y((zdc) okvVar.m25802l());
                    ivj ivjVarM10500i = postProcessor.m10500i();
                    int i2 = ivj.f36413f;
                    ysc yscVar = ivjVarM10500i.f36416d;
                    int i3 = 2;
                    if (yscVar != null) {
                        aaliVarMo1354G.m1315t();
                        zdc zdcVar4 = (zdc) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(yscVar);
                        zdcVar4.f80957c = yscVar;
                        zdcVar4.f80956b |= 2;
                    }
                    Trace.beginSection("PostProcessor.initializePostProcessor");
                    try {
                        if (str == null) {
                            ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializePostProcessor", 353, "PostProcessor.java")).mo34846t("post_processor: Couldn't load language model path from superpacks.");
                            zdcVar = (zdc) aaliVarMo1354G.mo1312q();
                        } else {
                            aaliVarMo1354G.m1315t();
                            zdc zdcVar5 = (zdc) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(str);
                            zdcVar5.f80956b |= 67108864;
                            zdcVar5.f80959e = str;
                            zdcVar = (zdc) aaliVarMo1354G.mo1312q();
                        }
                        qeg qegVarMo17391e = postProcessor.f16378c.mo17391e(iyc.PCV2_INIT_POST_PROCESSOR_LATENCY);
                        postProcessor.m10504m(postProcessor.m10500i().m19121a(postProcessor.m10501j()));
                        byte[] bytes = C0000a.m160f(postProcessor.m10500i().f36417e).getBytes(StandardCharsets.UTF_8);
                        nin ninVar = postProcessor.f16379d;
                        ninVar.m24557d(new hll(zdcVar, bytes, i3, null));
                        if (((Boolean) ninVar.m24554a(new ivb(i))).booleanValue()) {
                            ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializePostProcessor", 370, "PostProcessor.java")).mo34846t("post_processor: Couldn't initialize post processor by config.");
                            Trace.endSection();
                        } else {
                            postProcessor.m10504m(postProcessor.m10500i().m19122v(zdcVar));
                            qegVarMo17391e.mo28121b();
                            Trace.endSection();
                            z = true;
                        }
                        Trace.endSection();
                        return Boolean.valueOf(z);
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
        };
        xqs xqsVar2 = this.f16385j;
        xqi xqiVarM35310t = xqiVarM35309v2.m35312w(wghVar, xqsVar2).m35310t(Throwable.class, new ixp(1), xqsVar2);
        AtomicReference atomicReference = this.f16382g;
        return C0000a.m0A(atomicReference, xqpVar, xqiVarM35310t) ? xqiVarM35310t : (xqp) atomicReference.get();
    }

    /* JADX INFO: renamed from: l */
    public final void m10503l() {
        ivj ivjVarM10500i = m10500i();
        int i = ivj.f36413f;
        final zdc zdcVar = ivjVarM10500i.f36414b;
        if (zdcVar != null) {
            final byte[] bytes = C0000a.m160f(ivjVarM10500i.f36417e).getBytes(StandardCharsets.UTF_8);
            this.f16379d.m24556c(new nih() { // from class: ive
                @Override // p000.nih
                public final void invoke(long j) {
                    this.f36404a.postProcessorUpdateConfigNative(j, zdcVar.mo879g(), bytes);
                }
            });
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m10504m(ivj ivjVar) {
        this.f16384i.set(ivjVar);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m10505n() {
        ivj ivjVarM10500i = m10500i();
        return (ivjVarM10500i.f36414b == null || ivjVarM10500i.f36416d == null) ? false : true;
    }

    public native int postProcessorIsFilterByPreProcessorNative(long j, byte[] bArr);

    public native void postProcessorOnPostCorrectionAppliedNative(long j, byte[] bArr);

    public native byte[] postProcessorPostProcessNative(long j, byte[] bArr);

    public native void postProcessorReleaseMemoryNative(long j);

    public native void postProcessorSetFlowModeNative(long j, boolean z);

    public native void postProcessorUpdateConfigNative(long j, byte[] bArr, byte[] bArr2);

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
