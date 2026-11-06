package p000;

import android.os.SystemClock;
import com.google.android.libraries.handwriting.base.RecognitionResult;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgi extends nop {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ hgj f31560a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hgi(hgj hgjVar) {
        super("RecognitionTask");
        Objects.requireNonNull(hgjVar);
        this.f31560a = hgjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wvx wvxVar = hgj.f31561f;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask", "run", 205, "AbstractHandwritingRecognizerWrapper.java")).mo34846t("handleRecognition()");
        hgj hgjVar = this.f31560a;
        luz luzVarM16936d = hgjVar.f31567l.m16936d();
        if (luzVarM16936d != null) {
            mpc mpcVar = (mpc) hgjVar.f31568m.get();
            if (mpcVar == null) {
                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask", "run", 213, "AbstractHandwritingRecognizerWrapper.java")).mo34846t("handleRecognition(): recognizer not set");
                return;
            }
            Object obj = luzVarM16936d.f44896c;
            mpk mpkVar = (mpk) obj;
            int size = mpkVar.size();
            mpkVar.size();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                RecognitionResult recognitionResultMo23716c = mpcVar.mo23716c((mpk) obj);
                if (!((AtomicBoolean) luzVarM16936d.f44895b).get()) {
                    int iCodePointCount = recognitionResultMo23716c.m10915a() > 0 ? recognitionResultMo23716c.m10916b(0).f46742a.codePointCount(0, recognitionResultMo23716c.m10916b(0).f46742a.length()) : 0;
                    hgg hggVar = new hgg();
                    hggVar.f31553a = new ArrayList(recognitionResultMo23716c.m10915a());
                    for (int i = 0; i < recognitionResultMo23716c.m10915a(); i++) {
                        hggVar.f31553a.add(recognitionResultMo23716c.m10916b(i).f46742a);
                    }
                    hggVar.f31555c = iCodePointCount;
                    hggVar.f31554b = size;
                    hggVar.f31556d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    hgjVar.f31569n = hggVar;
                }
                hgj hgjVar2 = this.f31560a;
                xqp xqpVarMo10151x = hgjVar2.f31565j.mo10151x(recognitionResultMo23716c);
                int[] iArrM16940a = hgm.m16940a(recognitionResultMo23716c, mpkVar);
                if (((AtomicBoolean) luzVarM16936d.f44895b).get()) {
                    return;
                }
                wzl.m34948C(xqpVarMo10151x, new gzn(this, iArrM16940a, luzVarM16936d, 2), hgjVar2.f31563h);
            } catch (mpb e) {
                ((wvu) ((wvu) ((wvu) hgj.f31561f.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask", "run", (char) 248, "AbstractHandwritingRecognizerWrapper.java")).mo34846t("handleRecognition()");
                hgj hgjVar3 = this.f31560a;
                hgjVar3.mo16900b(hgjVar3.f31564i, mpkVar.size(), 0, false, SystemClock.elapsedRealtime() - jElapsedRealtime);
            }
        }
    }
}
