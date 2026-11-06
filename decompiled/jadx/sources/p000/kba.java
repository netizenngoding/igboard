package p000;

import android.graphics.RectF;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kba implements AutoCloseable {

    /* JADX INFO: renamed from: m */
    private static final wvx f40643m = wvx.m34787i("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper");

    /* JADX INFO: renamed from: n */
    private static volatile boolean f40644n;

    /* JADX INFO: renamed from: a */
    public ScribeRecognizerJNI f40645a;

    /* JADX INFO: renamed from: b */
    public final ExecutorService f40646b;

    /* JADX INFO: renamed from: c */
    public final ExecutorService f40647c;

    /* JADX INFO: renamed from: e */
    public int f40649e;

    /* JADX INFO: renamed from: g */
    public boolean f40651g;

    /* JADX INFO: renamed from: i */
    public final hhf f40653i;

    /* JADX INFO: renamed from: j */
    public boolean f40654j;

    /* JADX INFO: renamed from: l */
    public final abtb f40656l;

    /* JADX INFO: renamed from: d */
    public sfc f40648d = sfc.f61507d;

    /* JADX INFO: renamed from: f */
    public final mpk f40650f = new mpk();

    /* JADX INFO: renamed from: h */
    public final ScribeRecognizerJNI.ScribeContext f40652h = new ScribeRecognizerJNI.ScribeContext();

    /* JADX INFO: renamed from: k */
    public volatile kaz f40655k = kaz.f40635c;

    public kba(abtb abtbVar, ExecutorService executorService, ExecutorService executorService2, hhf hhfVar) {
        this.f40656l = abtbVar;
        this.f40646b = executorService;
        this.f40647c = executorService2;
        this.f40653i = hhfVar;
    }

    /* JADX INFO: renamed from: j */
    private final synchronized void m21142j() {
        this.f40654j = false;
        this.f40646b.execute(new jtx(this, 15));
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m21143a(Object obj) {
        if (!(obj instanceof mpk)) {
            ((wvu) ((wvu) f40643m.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "addStrokes", 156, "ScribeHandwritingRecognizerWrapper.java")).mo34846t("addStrokes(): provided object not strokes.");
            return;
        }
        if (this.f40651g) {
            this.f40650f.clear();
        }
        this.f40650f.addAll((mpk) obj);
        this.f40651g = false;
        m21142j();
    }

    /* JADX INFO: renamed from: b */
    final synchronized void m21144b(int i, String str) {
        this.f40649e += i;
        m21148f(String.valueOf(this.f40652h.preContext).concat(String.valueOf(str)));
        m21142j();
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m21145c() {
        if (this.f40645a == null) {
            return;
        }
        this.f40652h.preContext = "";
        mpk mpkVar = this.f40650f;
        mpkVar.f46755e = "";
        mpkVar.clear();
        this.f40654j = false;
        this.f40649e = 0;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ScribeRecognizerJNI scribeRecognizerJNI = this.f40645a;
        if (scribeRecognizerJNI != null) {
            scribeRecognizerJNI.m10920a();
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m21146d(RectF rectF) {
        this.f40652h.editTextBounds.set(rectF);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m21147e(List list) {
        ScribeRecognizerJNI.ScribeContext scribeContext = this.f40652h;
        scribeContext.lineBounds.clear();
        scribeContext.lineBounds.addAll(list);
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m21148f(String str) {
        this.f40652h.preContext = str;
        this.f40650f.f46755e = str;
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m21149g(mpk mpkVar) {
        mpk mpkVar2 = this.f40650f;
        mpkVar2.clear();
        mpkVar2.addAll(mpkVar);
        this.f40651g = true;
        m21142j();
    }

    /* JADX INFO: renamed from: h */
    final synchronized void m21150h(int i) {
        this.f40652h.scaledHandwritingSlop = i;
    }

    /* JADX INFO: renamed from: i */
    public final void m21151i() {
        if (!f40644n) {
            NativeLibHelper.m11336c("scribe", true);
            f40644n = true;
        }
        aaeh aaehVarM16979b = this.f40653i.m16979b(this.f40648d);
        if (aaehVarM16979b == null) {
            this.f40655k = kaz.f40635c;
            return;
        }
        wvx wvxVar = f40643m;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "setupRecognizer", 113, "ScribeHandwritingRecognizerWrapper.java")).mo34818T("model paths\ngesture recospec=%s\ngesture lstm=%s\nwriting recospec=%s\nconfidence model=%s\nwriting segmentor=%s\nwritinglstm=%s\nwritingfst=%s\n", aaehVarM16979b.f701a, aaehVarM16979b.f702b, aaehVarM16979b.f706f, aaehVarM16979b.f707g, aaehVarM16979b.f705e, aaehVarM16979b.f703c, aaehVarM16979b.f704d);
        if (!aaehVarM16979b.m651b()) {
            this.f40645a = null;
            this.f40655k = kaz.f40636d;
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "setupRecognizer", 135, "ScribeHandwritingRecognizerWrapper.java")).mo34846t("creating recognizer with path: gestureRecognizerRecospecPath");
        try {
            Object obj = aaehVarM16979b.f701a;
            Object obj2 = aaehVarM16979b.f702b;
            Object obj3 = aaehVarM16979b.f706f;
            Object obj4 = aaehVarM16979b.f703c;
            Object obj5 = aaehVarM16979b.f704d;
            Object obj6 = aaehVarM16979b.f705e;
            Object obj7 = aaehVarM16979b.f707g;
            ScribeRecognizerJNI scribeRecognizerJNI = new ScribeRecognizerJNI();
            String str = (String) obj5;
            String str2 = (String) obj4;
            String str3 = (String) obj3;
            String str4 = (String) obj2;
            String str5 = (String) obj;
            scribeRecognizerJNI.f17290a.set(scribeRecognizerJNI.initNativeRecognizer(str5, str4, str3, str2, str, (String) obj6, (String) obj7));
            this.f40645a = scribeRecognizerJNI;
            this.f40655k = kaz.f40634b;
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f40643m.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "setupRecognizer", (char) 147, "ScribeHandwritingRecognizerWrapper.java")).mo34846t("error loading scribe recognizer");
            this.f40655k = kaz.f40637e;
        }
    }
}
