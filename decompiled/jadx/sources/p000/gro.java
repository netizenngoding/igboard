package p000;

import android.content.ClipDescription;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gro {

    /* JADX INFO: renamed from: a */
    public static final wvx f30090a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker");

    /* JADX INFO: renamed from: b */
    static final okc f30091b = okf.m25755a("enable_image_share_debug_toast", false);

    /* JADX INFO: renamed from: c */
    public static final okc f30092c = okf.m25759e("disabled_image_content_types_to_shares", "CREATIVE_EMOJI_KITCHEN_STICKER,CREATIVE_STICKER,CREATIVE_EMOJI_STICKER,SMARTBOX_STICKER,WORD_ART_STICKER,EMOJI_MIX_STICKER,EMOGEN_STICKER");

    /* JADX INFO: renamed from: d */
    public final grb f30093d;

    /* JADX INFO: renamed from: e */
    public final grw f30094e;

    /* JADX INFO: renamed from: f */
    private final xqs f30095f;

    /* JADX INFO: renamed from: g */
    private final Executor f30096g;

    /* JADX INFO: renamed from: h */
    private final grg f30097h;

    /* JADX INFO: renamed from: i */
    private final qec f30098i;

    public gro(Context context, qec qecVar) {
        this(nok.m24803a().f49139d, nos.f49162b, new grb(context.getApplicationContext()), new grw(context.getApplicationContext()), new grg(context, nok.m24803a().f49139d, qecVar, new gsb(context.getApplicationContext(), new gry(context.getApplicationContext(), qecVar))), qecVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: a */
    public final oot m16448a(grk grkVar) {
        qeg qegVarMo17391e = this.f30098i.mo17391e(grq.f30103a);
        owm owmVar = grkVar.f30050a;
        dfl dflVar = new dfl(owmVar.m26190v(), 15);
        grg grgVar = this.f30097h;
        ?? r4 = grgVar.f30026b;
        oot ootVarM25917s = oot.m25895m(dflVar, r4).m25917s(new epu(grgVar, owmVar, 13), r4);
        epu epuVar = new epu(grgVar, grkVar, 12);
        xpi xpiVar = xpi.INSTANCE;
        oot ootVarM25916r = ootVarM25917s.m25917s(epuVar, xpiVar).m25916r(new goq(11), this.f30095f).m25916r(new wgh() { // from class: grn
            /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, whq] */
            @Override // p000.wgh
            public final Object apply(Object obj) {
                wgs wgsVarM34263i;
                gra graVar;
                grm grmVarM16435a;
                grm grmVarM16435a2;
                grk grkVar2 = (grk) obj;
                lnz.m22873ch("Expected in UI thread, but not.");
                owm owmVar2 = grkVar2.f30050a;
                wnz wnzVar = owmVar2.f52650v;
                if (wnzVar.isEmpty()) {
                    ((wvu) ((wvu) gro.f30090a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 222, "ImageShareWorker.java")).mo34846t("All content is unshareable");
                    wgsVarM34263i = wgs.m34263i(xgn.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE);
                } else if (!phf.m26867c()) {
                    ((wvu) ((wvu) gro.f30090a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 227, "ImageShareWorker.java")).mo34846t("Service is null");
                    wgsVarM34263i = wgs.m34263i(xgn.KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL);
                } else if (obk.m25280h(pjs.m26953c()).equals(obk.m25280h(grkVar2.f30052c))) {
                    Optional optional = grkVar2.f30054e;
                    if (!optional.isPresent() || ((Boolean) optional.get().get()).booleanValue()) {
                        wgsVarM34263i = !whn.m34269d(",").m34278l((CharSequence) gro.f30092c.mo25729g()).contains(owmVar2.f52645q.name()) ? wfc.f72712a : wgs.m34263i(xgn.KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE);
                    } else {
                        ((wvu) ((wvu) gro.f30090a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 237, "ImageShareWorker.java")).mo34846t("request#canStillShare() returned false");
                        wgsVarM34263i = wgs.m34263i(xgn.KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE);
                    }
                } else {
                    ((wvu) ((wvu) gro.f30090a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 232, "ImageShareWorker.java")).mo34846t("Editor has changed since request");
                    wgsVarM34263i = wgs.m34263i(xgn.KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED);
                }
                if (wgsVarM34263i.mo34213f()) {
                    grl grlVarM16442a = grm.m16442a();
                    grlVarM16442a.m16441g(grkVar2);
                    grlVarM16442a.f30062a = (xgn) wgsVarM34263i.mo34209b();
                    return grlVarM16442a.m16435a();
                }
                gro groVar = this.f30089a;
                EditorInfo editorInfo = grkVar2.f30052c;
                List listM25286n = obk.m25286n(editorInfo);
                Uri uri = (Uri) wnzVar.get("image/webp.wasticker");
                if (uri == null || !gry.m16473b(editorInfo)) {
                    wui it = wnzVar.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            graVar = null;
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        if (sfj.m30088f((String) entry.getKey(), listM25286n)) {
                            graVar = new gra((String) entry.getKey(), (Uri) entry.getValue());
                            break;
                        }
                    }
                } else {
                    graVar = new gra("image/webp.wasticker", uri);
                }
                if (graVar == null) {
                    wvu wvuVar = (wvu) ((wvu) grb.f30014a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper", "share", 61, "CommitContentHelper.java");
                    wgo wgoVar = grb.f30015b;
                    wvuVar.mo34808J("No shareable uris mime-types [%s] match editor mime-types [%s]", wgoVar.mo34244b(wnzVar.keySet()), wgoVar.mo34244b(obk.m25286n(editorInfo)));
                    grl grlVarM16442a2 = grm.m16442a();
                    grlVarM16442a2.m16441g(grkVar2);
                    grlVarM16442a2.f30062a = xgn.KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI;
                    grmVarM16435a = grlVarM16442a2.m16435a();
                } else {
                    String string = owmVar2.f52643o;
                    Uri uri2 = owmVar2.f52638j;
                    if (true != qaz.m27953X(uri2)) {
                        uri2 = null;
                    }
                    if (TextUtils.isEmpty(string)) {
                        string = groVar.f30093d.f30016c.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404ef);
                    }
                    String str = graVar.f30012a;
                    ClipDescription clipDescription = new ClipDescription(string, new String[]{str});
                    if (owmVar2.m26192x()) {
                        PersistableBundle persistableBundle = new PersistableBundle();
                        persistableBundle.putBoolean("com.google.android.inputmethod.content.IS_STICKER", true);
                        clipDescription.setExtras(persistableBundle);
                    }
                    Uri uri3 = graVar.f30013b;
                    cff cffVar = new cff(uri3, clipDescription, uri2);
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    Consumer consumer = grkVar2.f30061l;
                    pdl pdlVarM26540a = pdl.m26540a(pdk.f53473h);
                    Objects.requireNonNull(atomicBoolean);
                    ohe oheVarM25509e = ohe.m25509e(-10077, new qaj(cffVar, pdlVarM26540a, new fvg(atomicBoolean, 13)));
                    oheVarM25509e.f50924j = SystemClock.uptimeMillis();
                    consumer.m20005s(oheVarM25509e);
                    ((wvu) ((wvu) grb.f30014a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper", "share", 86, "CommitContentHelper.java")).mo34815Q("Committed image with mime-type=[%s], uri=[%s], tag=[%s], and success=%s", str, uri3, owmVar2.f52644p, atomicBoolean);
                    grl grlVarM16442a3 = grm.m16442a();
                    grlVarM16442a3.m16441g(grkVar2);
                    grlVarM16442a3.f30062a = atomicBoolean.get() ? xgn.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL : xgn.KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED;
                    grlVarM16442a3.m16440f(uri3);
                    grlVarM16442a3.m16438d(str);
                    grmVarM16435a = grlVarM16442a3.m16435a();
                }
                if (grmVarM16435a.m16447d() || !rda.m29203a(editorInfo)) {
                    return grmVarM16435a;
                }
                grw grwVar = groVar.f30094e;
                wui it2 = wnzVar.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        ((wvu) ((wvu) grw.f30125a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper", "shareShareableUri", 57, "ShareIntentHelper.java")).mo34849w("No shareable Uri found for image with tag=[%s]", owmVar2.f52644p);
                        grmVarM16435a2 = null;
                        break;
                    }
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    if (rda.m29204b(grwVar.f30126b, (Uri) entry2.getValue(), (String) entry2.getKey(), editorInfo.packageName)) {
                        ((wvu) ((wvu) grw.f30125a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper", "shareShareableUri", 45, "ShareIntentHelper.java")).mo34808J("Sent share intent for image with mime-type=[%s] and tag=[%s]", entry2.getKey(), owmVar2.f52644p);
                        grl grlVarM16442a4 = grm.m16442a();
                        grlVarM16442a4.m16441g(grkVar2);
                        grlVarM16442a4.f30062a = xgn.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT;
                        grlVarM16442a4.m16440f((Uri) entry2.getValue());
                        grlVarM16442a4.m16438d((String) entry2.getKey());
                        grmVarM16435a2 = grlVarM16442a4.m16435a();
                        break;
                    }
                }
                if (grmVarM16435a2 != null) {
                    return grmVarM16435a2;
                }
                grl grlVarM16442a5 = grm.m16442a();
                grlVarM16442a5.m16441g(grkVar2);
                grlVarM16442a5.f30062a = xgn.KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED;
                return grlVarM16442a5.m16435a();
            }
        }, this.f30096g);
        int i = 18;
        oot ootVarM25908c = ootVarM25916r.m25908c(Throwable.class, new fmb(grkVar, i), xpiVar);
        Objects.requireNonNull(qegVarMo17391e);
        ootVarM25908c.mo3865b(new gfa(qegVarMo17391e, i), xpiVar);
        return ootVarM25908c;
    }

    public gro(xqs xqsVar, Executor executor, grb grbVar, grw grwVar, grg grgVar, qec qecVar) {
        this.f30095f = xqsVar;
        this.f30096g = executor;
        this.f30093d = grbVar;
        this.f30094e = grwVar;
        this.f30097h = grgVar;
        this.f30098i = qecVar;
    }
}
