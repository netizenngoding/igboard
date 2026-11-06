package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.fileprovider.CrashResistantFileProvider;
import com.google.android.libraries.inputmethod.widgets.text.AlternatingTextView;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tfu implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f64558a;

    public /* synthetic */ tfu(Object obj, int i) {
        this.$cid = i;
        this.f64558a = obj;
    }

    /* JADX WARN: Type inference failed for: r13v76, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // java.lang.Runnable
    public final void run() {
        xqp xqpVar;
        File file = null;
        boolean z = false;
        switch (this.$cid) {
            case 0:
                rxn.m29813k(((tfy) this.f64558a).f64573i, 0, "Insufficient disk space.", true, true);
                return;
            case 1:
                Object obj = this.f64558a;
                ((szr) ((abtb) obj).f4066a).f63870p.execute(new sdi(obj, 14));
                return;
            case 2:
                wvx wvxVar = tfy.f64563a;
                sre.m30486c((Context) this.f64558a);
                return;
            case 3:
                rxn.m29813k((Context) this.f64558a, 0, "No debug audio file found.", true, true);
                return;
            case 4:
                rxn.m29813k((Context) this.f64558a, 0, "Failed to share debug audio.", true, true);
                return;
            case 5:
                Object obj2 = this.f64558a;
                Context context = (Context) obj2;
                File[] fileArrListFiles = new File(context.getCacheDir(), "dictation-debug").listFiles(new nfu(5));
                if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                    file = fileArrListFiles[0];
                    int iM3056r = acbw.m3056r(fileArrListFiles);
                    if (iM3056r != 0) {
                        long jLastModified = file.lastModified();
                        if (iM3056r > 0) {
                            int i = 1;
                            while (true) {
                                File file2 = fileArrListFiles[i];
                                long jLastModified2 = file2.lastModified();
                                if (jLastModified < jLastModified2) {
                                    file = file2;
                                    jLastModified = jLastModified2;
                                }
                                if (i != iM3056r) {
                                    i++;
                                }
                            }
                        }
                    }
                }
                if (file == null || !file.exists()) {
                    nos.f49162b.execute(new tfu(obj2, 3));
                    return;
                }
                boolean z2 = System.currentTimeMillis() - file.lastModified() > 86400000;
                try {
                    Uri uriA = CrashResistantFileProvider.m7573a((Context) obj2, ((Context) obj2).getPackageName() + ".fileprovider", file);
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType(sfj.m30087e(file));
                    intent.putExtra("android.intent.extra.STREAM", uriA);
                    intent.addFlags(1);
                    Intent intentCreateChooser = Intent.createChooser(intent, "Share Dictation Debug Audio");
                    intentCreateChooser.addFlags(268435456);
                    nos.f49162b.execute(new fif(z2, context, intentCreateChooser, 17));
                    return;
                } catch (IllegalArgumentException e) {
                    ((wvu) ((wvu) tfy.f64563a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion", "shareDebugAudio$<anonymous>", 561, "DictationDebugAudioDumper.kt")).mo34846t("Failed to share audio file: FileProvider not configured properly");
                    nos.f49162b.execute(new tfu(obj2, 4));
                    return;
                }
            case 6:
                ((View) this.f64558a).requestLayout();
                return;
            case 7:
                ((tli) this.f64558a).f65068c = false;
                return;
            case 8:
                Object obj3 = this.f64558a;
                AlternatingTextView alternatingTextView = (AlternatingTextView) obj3;
                if (alternatingTextView.f18778a == 0) {
                    alternatingTextView.m11632b();
                    return;
                }
                if (alternatingTextView.f18781d == null) {
                    alternatingTextView.f18780c = AnimatorInflater.loadAnimator(alternatingTextView.getContext(), R.animator.APKTOOL_DUMMYVAL_0x7f020053);
                    Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(alternatingTextView.getContext(), R.animator.APKTOOL_DUMMYVAL_0x7f020052);
                    alternatingTextView.f18781d = new AnimatorSet();
                    alternatingTextView.f18781d.playSequentially(alternatingTextView.f18780c, animatorLoadAnimator);
                }
                Animator animator = alternatingTextView.f18780c;
                if (animator != null) {
                    animator.addListener(alternatingTextView.f18782e);
                }
                alternatingTextView.f18781d.addListener(alternatingTextView.f18783f);
                alternatingTextView.f18781d.setTarget(obj3);
                alternatingTextView.f18779b.m31236a((View) obj3);
                alternatingTextView.f18781d.start();
                return;
            case 9:
                Object obj4 = this.f64558a;
                synchronized (obj4) {
                    cxn cxnVarM7886ad = bng.m7886ad(((tnc) obj4).f65201c);
                    List list = ((tnc) obj4).f65202d;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((bbv) it.next()).m7081b(cxnVarM7886ad);
                    }
                    qlm qlmVar = ((tnc) obj4).f65204f;
                    if (qlmVar != null) {
                        qlmVar.mo28421f();
                        ((tnc) obj4).f65204f = null;
                    }
                    list.clear();
                    break;
                }
                return;
            case 10:
                tqj tqjVar = (tqj) this.f64558a;
                tqjVar.m31411d();
                tqjVar.f65465d = 0.0f;
                tqjVar.f65464c = (tqjVar.f65464c + 216.0f) % 360.0f;
                int iM31409b = tqjVar.m31409b();
                tqjVar.f65466e = iM31409b;
                int[] iArr = tqjVar.f65468g;
                int i2 = iArr[iM31409b];
                tqjVar.f65467f = i2;
                tqjVar.f65463b.setIntValues(i2, iArr[tqjVar.m31409b()]);
                return;
            case 11:
                txz txzVar = (txz) this.f64558a;
                txz.m31691d(txzVar.f66492c);
                txzVar.f66491b.mo2965a();
                ((wvu) ((wvu) txz.f66490a.m34776b()).mo34836j("com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl", "onCompleted", 90, "PrivateInferenceRequestObserverImpl.java")).mo34846t("client onCompleted.");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = this.f64558a;
                synchronized (((tzr) obj5).f67108b) {
                    Iterator it2 = ((tzr) obj5).f67109c.iterator();
                    while (it2.hasNext()) {
                        ((lyx) it2.next()).close();
                    }
                    break;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((tzr) this.f64558a).close();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vic vicVar = (vic) ((vic) this.f64558a).f70243d;
                ((unn) vicVar.f70243d).m32377a(new uns(vicVar));
                return;
            case 15:
                ((uql) this.f64558a).m32470a();
                return;
            case 16:
                final urp urpVar = (urp) this.f64558a;
                wzl.m34991v(new xot() { // from class: uro
                    /* JADX WARN: Failed to calculate best type for var: r5v44 ??
                    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v44 ??, new type: int
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                    	... 6 more
                     */
                    /* JADX WARN: Failed to calculate best type for var: r5v44 ??
                    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v44 ??, new type: int
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                    	... 7 more
                     */
                    /* JADX WARN: Failed to calculate best type for var: r5v45 ??
                    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v45 ??, new type: int
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                    	... 7 more
                     */
                    /* JADX WARN: Failed to calculate best type for var: r5v46 ??
                    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v46 ??, new type: int
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                    	... 7 more
                     */
                    /* JADX WARN: Failed to calculate best type for var: r5v88 ??
                    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v88 ??, new type: int
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                    	... 7 more
                     */
                    /*  JADX ERROR: Types fix failed
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v44 ??, new type: int
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                        	... 5 more
                        */
                    @Override // p000.xot
                    /* JADX INFO: renamed from: a */
                    public final p000.xqp mo15435a() {
                        /*
                            Method dump skipped, instruction units count: 2524
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000.uro.mo15435a():xqp");
                    }
                }, urpVar.f68623c);
                return;
            case 17:
                ((BroadcastReceiver.PendingResult) this.f64558a).finish();
                return;
            case 18:
                yes yesVar = yes.FILE;
                uzt uztVar = new uzt();
                uyz uyzVar = ((uys) this.f64558a).f69262b.f69100h;
                uzb uzbVar = (uzb) uyzVar.f69297c.get();
                if (uzbVar == null) {
                    xqp xqpVar2 = xql.f76484a;
                    return;
                }
                int i3 = 1 << yesVar.f77457h;
                if ((uyzVar.f69299e & i3) == 0) {
                    CopyOnWriteArrayList copyOnWriteArrayList = uyzVar.f69300f;
                    synchronized (copyOnWriteArrayList) {
                        int i4 = uyzVar.f69299e;
                        if ((i4 & i3) == 0) {
                            copyOnWriteArrayList.add(uztVar);
                            uyzVar.f69299e = i4 | i3;
                        }
                        break;
                    }
                }
                if (uyzVar.f69302h == null) {
                    synchronized (uyzVar.f69301g) {
                        if (uyzVar.f69302h == null) {
                            Context context2 = uyzVar.f69295a;
                            if (mom.m23698f(context2)) {
                                wdc wdcVar = new wdc(1);
                                whq whqVar = uyzVar.f69296b;
                                xqp xqpVarM23695c = mom.m23695c(context2, wdcVar, (Executor) whqVar.get());
                                tvf tvfVar = new tvf(uyzVar, uzbVar, 12);
                                Executor executor = (Executor) whqVar.get();
                                int i5 = xoo.f76387c;
                                xom xomVar = new xom(xqpVarM23695c, tvfVar);
                                xqpVarM23695c.mo3865b(xomVar, zli.m36149p(executor, xomVar));
                                uyzVar.f69302h = xomVar;
                                xqpVar = xomVar;
                            } else {
                                xqp xqpVarM36178N = ((zlm) uyzVar.f69298d.get()).m36178N(new uyy(uyzVar, uzbVar));
                                uyzVar.f69302h = xqpVarM36178N;
                                xqpVar = xqpVarM36178N;
                            }
                            xqpVar.mo3865b(new qre(xqpVar, 18), (Executor) uyzVar.f69296b.get());
                        }
                        break;
                    }
                    return;
                }
                return;
            case 19:
                uyq uyqVar = new uyq(z ? 1 : 0);
                Object obj6 = this.f64558a;
                Iterator it3 = ((xpt) obj6).f76465a.values().iterator();
                while (it3.hasNext()) {
                    ((zlm) it3.next()).m36176K(uyqVar);
                }
                synchronized (obj6) {
                    ((xpt) obj6).f76466b = null;
                    break;
                }
                return;
            default:
                throw new RuntimeException(((ExecutionException) this.f64558a).getCause());
        }
    }
}
