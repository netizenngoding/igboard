package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.emojisearch.EmojiSearchJniImpl;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.MobileBertIntentClassifier;
import java.io.File;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class grf implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f30022a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f30023b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f30024c;

    public /* synthetic */ grf(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f30022a = obj;
        this.f30023b = obj2;
        this.f30024c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v105, types: [java.lang.Object, vgf] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r14v102, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.util.concurrent.Callable
    public final Object call() throws InterruptedException {
        wgs wgsVarM34263i;
        String str;
        int i;
        int i2 = 0;
        gsa gsaVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.$cid) {
            case 0:
                grk grkVar = (grk) this.f30023b;
                owm owmVar = grkVar.f30050a;
                owl owlVar = new owl(owmVar);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                wnz wnzVar = owmVar.f52650v;
                linkedHashMap.putAll(wnzVar);
                wnz wnzVar2 = owmVar.f52649u;
                wnv wnvVar = new wnv(4);
                wui it = wnzVar2.entrySet().iterator();
                while (true) {
                    Object obj = this.f30022a;
                    if (!it.hasNext()) {
                        wnz wnzVarM34550f = wnvVar.m34550f(false);
                        owlVar.m26180n(wnzVarM34550f);
                        wui it2 = wnzVarM34550f.entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            p008j$.util.Map.EL.computeIfAbsent(linkedHashMap, (String) entry.getKey(), new fpe(obj, entry, 11, objArr2 == true ? 1 : 0));
                        }
                        Object obj2 = this.f30024c;
                        File file = (File) obj2;
                        String strM30087e = sfj.m30087e(file);
                        if (!wnzVarM34550f.containsKey(strM30087e)) {
                            owlVar.m26169c(file);
                        }
                        p008j$.util.Map.EL.computeIfAbsent(linkedHashMap, strM30087e, new fpe(obj, obj2, 12, objArr == true ? 1 : 0));
                        if (!wnzVar2.containsKey("image/webp.wasticker") && !wnzVar.containsKey("image/webp.wasticker") && !sfj.m30087e(file).equals("image/webp.wasticker") && gry.m16473b(grkVar.f30052c)) {
                            String str2 = owmVar.f52644p;
                            String strM30087e2 = sfj.m30087e(file);
                            if (owm.f52627d.contains(str2) && gry.f30130c.contains(strM30087e2)) {
                                Object obj3 = ((grg) obj).f30027c;
                                try {
                                    File fileM16475a = ((gsb) obj3).f30140c.m16475a((File) obj2, str2);
                                    Uri uriM16469a = grv.m16469a(((gsb) obj3).f30139b, fileM16475a);
                                    ((wvu) ((wvu) gsb.f30138a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper", "createWhatsAppWebpFile", 67, "WhatsAppWebpShareHelper.java")).mo34849w("Created webp for %s", owmVar.f52638j);
                                    gsaVar = new gsa(uriM16469a, fileM16475a);
                                } catch (Throwable th) {
                                    ((wvu) ((wvu) ((wvu) gsb.f30138a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper", "createWhatsAppWebpFile", 70, "WhatsAppWebpShareHelper.java")).mo34849w("Failed to create webp for %s", grkVar.f30050a.f52638j);
                                }
                                if (gsaVar != null) {
                                    owlVar.m26169c(gsaVar.f30137b);
                                    wgsVarM34263i = wgs.m34263i(gsaVar.f30136a);
                                } else {
                                    wgsVarM34263i = wfc.f72712a;
                                }
                                if (wgsVarM34263i.mo34213f()) {
                                    linkedHashMap.put("image/webp.wasticker", wgsVarM34263i.mo34209b());
                                }
                            }
                        }
                        owlVar.m26184r(wnz.m34561i(linkedHashMap));
                        grj grjVar = new grj(grkVar);
                        grjVar.m16428f(owlVar.m26167a());
                        grjVar.f30037b = Optional.m19845of(strM30087e);
                        return grjVar.m16423a();
                    }
                    Map.Entry entry2 = (Map.Entry) it.next();
                    if (((File) entry2.getValue()).exists()) {
                        wnvVar.m34551h(entry2);
                    } else {
                        ((grg) obj).f30028d.mo17400n(gri.f30034c, new Object[0]);
                    }
                }
                break;
            case 1:
                return dfm.m12619a((Context) this.f30022a, (String) this.f30023b, (String) this.f30024c);
            case 2:
                File file2 = (File) wzl.m34946A(this.f30023b);
                File file3 = (File) wzl.m34946A(this.f30024c);
                Object obj4 = this.f30022a;
                if (file2 == null) {
                    ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initializeNow", 141, "MobileBertIntentClassifier.java")).mo34846t("SmartEdit: Failed to download vocab file.");
                    return Boolean.FALSE;
                }
                if (file3 == null) {
                    ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initializeNow", 145, "MobileBertIntentClassifier.java")).mo34846t("SmartEdit: Failed to download model file.");
                    return Boolean.FALSE;
                }
                synchronized (((MobileBertIntentClassifier) obj4).f15758b) {
                    String absolutePath = file3.getAbsolutePath();
                    wvx wvxVar = MobileBertIntentClassifier.f15757a;
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initModelFromFiles", 116, "MobileBertIntentClassifier.java")).mo34849w("Loading SmartEdit TFLite model from %s [SDG]", absolutePath);
                    Instant instantNow = Instant.now();
                    ((MobileBertIntentClassifier) obj4).f15759c = MobileBertIntentClassifier.nativeCreateMobileBertTfLiteModel(absolutePath);
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initModelFromFiles", 121, "MobileBertIntentClassifier.java")).mo34848v("Loaded SmartEdit TFLite model in %d ms [SDG]", Duration.between(instantNow, Instant.now()).toMillis());
                    MobileBertIntentClassifier.nativeLoadVocabulary(((MobileBertIntentClassifier) obj4).f15759c, file2.getAbsolutePath());
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "initModelFromFiles", 127, "MobileBertIntentClassifier.java")).mo34849w("SmartEdit TFLite model ready = %s [SDG]", Boolean.valueOf(MobileBertIntentClassifier.nativeIsReady(((MobileBertIntentClassifier) obj4).f15759c)));
                    if (MobileBertIntentClassifier.nativeIsReady(((MobileBertIntentClassifier) obj4).f15759c)) {
                        ((MobileBertIntentClassifier) obj4).f15764h = 3;
                    } else {
                        ((MobileBertIntentClassifier) obj4).f15764h = 1;
                    }
                    break;
                }
                return Boolean.TRUE;
            case 3:
                Object objM29011a = this.f30024c;
                Context contextM25538ac = ((ohq) this.f30022a).m25538ac();
                if (objM29011a == null) {
                    return qyu.m29026a().m29011a();
                }
                Object obj5 = this.f30023b;
                qys qysVarM29027v = qyu.m29027v((qyu) objM29011a);
                qysVarM29027v.m29019i(Optional.empty());
                qysVarM29027v.m29014d(Optional.empty());
                qyu qyuVarM29011a = qysVarM29027v.m29011a();
                otc otcVar = otc.PROMPT;
                otc otcVar2 = (otc) obj5;
                int iOrdinal = otcVar2.ordinal();
                if (iOrdinal == 1) {
                    objM29011a = qyuVarM29011a;
                } else if (iOrdinal == 2) {
                    qys qysVarM29027v2 = qyu.m29027v(qyuVarM29011a);
                    if (((Boolean) orv.f51894G.mo25729g()).booleanValue()) {
                        String strM17408c = hok.m17408c(contextM25538ac);
                        if (!TextUtils.isEmpty(strM17408c)) {
                            qysVarM29027v2.m29019i(Optional.m19845of(strM17408c));
                        }
                    }
                    objM29011a = qysVarM29027v2.m29011a();
                } else if (iOrdinal == 3) {
                    objM29011a = hok.m17406a(contextM25538ac, qyuVarM29011a);
                }
                qyu qyuVar = (qyu) objM29011a;
                boolean zM17411f = hok.m17411f(qyuVar);
                int iOrdinal2 = otcVar2.ordinal();
                if (iOrdinal2 == 1) {
                    str = (String) hua.f33150J.mo25729g();
                } else if (iOrdinal2 == 2) {
                    str = (String) hua.f33151K.mo25729g();
                } else if (iOrdinal2 != 3) {
                    str = "";
                } else {
                    str = zM17411f ? (String) hua.f33152L.mo25729g() : (String) hua.f33150J.mo25729g();
                }
                if (str.isEmpty()) {
                    return objM29011a;
                }
                qys qysVarM29027v3 = qyu.m29027v(qyuVar);
                qysVarM29027v3.m29018h(Optional.m19845of(str));
                return qysVarM29027v3.m29011a();
            case 4:
                return hnl.m17327c(((hoe) this.f30022a).f32445f, ((pdx) this.f30023b).f53548b, ((qyu) this.f30024c).f58438c);
            case 5:
                return hnl.m17327c(((iom) this.f30022a).f35662h, ((pdx) this.f30023b).f53548b, ((qyu) this.f30024c).f58438c);
            case 6:
                wns wnsVar = (wns) wzl.m34946A(this.f30023b);
                if (wnsVar == null) {
                    wnsVar = wsx.f73395a;
                }
                Object obj6 = this.f30024c;
                Object obj7 = this.f30022a;
                wns wnsVar2 = (wns) ((oot) obj6).m25923y(wsx.f73395a);
                wpa wpaVar = (wpa) ((jfi) obj7).f38573d.m25923y(wtd.f73422a);
                return (wns) Collection.EL.stream(wnsVar).filter(new hqs(wpaVar, (wpa) Collection.EL.stream(wnsVar2).filter(new ihw(wpaVar, 17)).collect(wlk.f73035b), 7)).collect(wlk.f73034a);
            case 7:
                jfk jfkVar = (jfk) this.f30023b;
                EmojiSearchJniImpl emojiSearchJniImpl = jfkVar.f38581b;
                ?? r2 = this.f30024c;
                emojiSearchJniImpl.m9988a(jfkVar, (Context) this.f30022a, r2);
                return r2;
            case 8:
                wns wnsVar3 = (wns) ((oot) this.f30023b).m25922x();
                hag hagVar = (hag) ((oot) this.f30024c).m25922x();
                wnn wnnVar = new wnn(4);
                wnnVar.m34516j(wnsVar3);
                wgs wgsVar = hagVar.f30983b;
                Object obj8 = this.f30022a;
                hao haoVarM16699a = hap.m16699a();
                jta jtaVar = (jta) obj8;
                haoVarM16699a.m16696g(jtaVar.f39701e.m20577d(wgsVar));
                haoVarM16699a.m16695f(wgsVar);
                haoVarM16699a.m16694e(hagVar.f30984c);
                haoVarM16699a.m16698i(wnnVar.m34513g(), jtaVar.f39705i);
                return haoVarM16699a.m16690a();
            case 9:
                wns wnsVar4 = (wns) ((oot) this.f30023b).m25922x();
                hag hagVar2 = (hag) ((oot) this.f30024c).m25922x();
                wnn wnnVar2 = new wnn(4);
                wnnVar2.m34516j(wnsVar4);
                wgs wgsVar2 = hagVar2.f30983b;
                Object obj9 = this.f30022a;
                hao haoVarM16699a2 = hap.m16699a();
                jtu jtuVar = (jtu) obj9;
                haoVarM16699a2.m16696g(jtuVar.f39781d.m20577d(wgsVar2));
                haoVarM16699a2.m16695f(wgsVar2);
                haoVarM16699a2.m16694e(hagVar2.f30984c);
                haoVarM16699a2.m16698i(wnnVar2.m34513g(), jtuVar.f39785h);
                return haoVarM16699a2.m16690a();
            case 10:
                wns wnsVar5 = (wns) ((oot) this.f30023b).m25922x();
                hag hagVar3 = (hag) ((oot) this.f30024c).m25922x();
                jtv jtvVar = (jtv) this.f30022a;
                djy djyVar = jtvVar.f39803h;
                hao haoVarM16699a3 = hap.m16699a();
                haoVarM16699a3.m16698i(wnsVar5, djyVar);
                wgs wgsVar3 = hagVar3.f30983b;
                haoVarM16699a3.m16696g(jtvVar.f39799d.m20577d(wgsVar3));
                haoVarM16699a3.m16695f(wgsVar3);
                haoVarM16699a3.m16694e(hagVar3.f30984c);
                return haoVarM16699a3.m16690a();
            case 11:
                return Boolean.valueOf(((rek) this.f30024c).m29249q((Context) this.f30022a, (lbq) this.f30023b));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                mme mmeVar = (mme) this.f30022a;
                return mmeVar.m23608b((mmg) this.f30023b, (srk) this.f30024c, mmeVar.f46580e);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                mnb mnbVar = (mnb) this.f30022a;
                int i3 = mnbVar.f46635d;
                xrc xrcVar = mnbVar.f46637f;
                if (i3 == 0 || (i = mnbVar.f46636e) < 8000 || i > 384000) {
                    ((wvu) ((wvu) mnb.f46632a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "getAudioReadSize", 69, "SodaAudioPusher.java")).mo34846t("Incorrect Format set");
                } else {
                    i2 = (i3 << 1) * (i / 1000) * 10;
                }
                mnb.m23627b(mnbVar.f46634c, (InputStream) this.f30024c, xrcVar, i2);
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj10 = this.f30022a;
                ogg oggVar = (ogg) this.f30024c;
                TextPaint textPaint = oggVar.f50850b;
                textPaint.set((Paint) obj10);
                ofn ofnVar = ofn.instance;
                byr byrVarM25448b = ofnVar.m25448b();
                ofl oflVar = ofnVar.f50806i;
                ogc ogcVar = (ogc) this.f30023b;
                CharSequence charSequenceM8703c = ogcVar.f50838b;
                if (byrVarM25448b != null && oflVar.m25445b()) {
                    int length = charSequenceM8703c.length();
                    charSequenceM8703c = byr.m8701b().m8703c(charSequenceM8703c, 0, length, length, true != oflVar.f50794c ? 2 : 1);
                }
                if (charSequenceM8703c instanceof Spanned) {
                    Typeface typeface = oggVar.f50855g;
                    if (typeface != null) {
                        textPaint.setTypeface(typeface);
                    }
                    StaticLayout staticLayoutM25475c = ogg.m25475c(charSequenceM8703c, textPaint);
                    int width = staticLayoutM25475c.getWidth();
                    int height = staticLayoutM25475c.getHeight();
                    int i4 = ogcVar.f50839c;
                    int iM25474b = ogg.m25474b(i4, width);
                    int i5 = ogcVar.f50840d;
                    int iM25474b2 = ogg.m25474b(i5, height);
                    float textSize = textPaint.getTextSize();
                    while (textSize > oggVar.f50853e && (width > iM25474b || height > iM25474b2)) {
                        textSize = oggVar.m25477a(textSize, Math.min(iM25474b / width, iM25474b2 / height));
                        textPaint.setTextSize(textSize);
                        staticLayoutM25475c = ogg.m25475c(charSequenceM8703c, textPaint);
                        width = staticLayoutM25475c.getWidth();
                        height = staticLayoutM25475c.getHeight();
                        iM25474b = ogg.m25474b(i4, width);
                        iM25474b2 = ogg.m25474b(i5, height);
                    }
                    Bitmap bitmapMo13300a = oggVar.f50852d.mo13300a(iM25474b, iM25474b2, Bitmap.Config.ARGB_8888);
                    Canvas canvas = oggVar.f50849a;
                    canvas.setBitmap(bitmapMo13300a);
                    staticLayoutM25475c.draw(canvas);
                    canvas.setBitmap(null);
                    oggVar.f50856h = iM25474b;
                    return new oge(ogcVar, bitmapMo13300a);
                }
                textPaint.setTextAlign(Paint.Align.LEFT);
                String string = charSequenceM8703c.toString();
                int length2 = string.length();
                Rect rect = oggVar.f50854f;
                textPaint.getTextBounds(string, 0, length2, rect);
                int i6 = ogcVar.f50839c;
                int iWidth = rect.width();
                int iHeight = rect.height();
                int iM25474b3 = ogg.m25474b(i6, iWidth);
                int i7 = ogcVar.f50840d;
                int iM25474b4 = ogg.m25474b(i7, iHeight);
                float textSize2 = textPaint.getTextSize();
                while (textSize2 > oggVar.f50853e && (iWidth > iM25474b3 || iHeight > iM25474b4)) {
                    ogg.m25476d();
                    textSize2 = oggVar.m25477a(textSize2, Math.min(iM25474b3 / iWidth, iM25474b4 / iHeight));
                    textPaint.setTextSize(textSize2);
                    textPaint.getTextBounds(string, 0, string.length(), rect);
                    iWidth = rect.width();
                    iHeight = rect.height();
                    iM25474b3 = ogg.m25474b(i6, iWidth);
                    iM25474b4 = ogg.m25474b(i7, iHeight);
                }
                float fExactCenterX = (iM25474b3 / 2.0f) - rect.exactCenterX();
                float fExactCenterY = (iM25474b4 / 2.0f) - rect.exactCenterY();
                ogg.m25476d();
                Bitmap bitmapMo13300a2 = oggVar.f50852d.mo13300a(iM25474b3, iM25474b4, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = oggVar.f50849a;
                canvas2.setBitmap(bitmapMo13300a2);
                canvas2.drawText(string, fExactCenterX, fExactCenterY, textPaint);
                canvas2.setBitmap(null);
                oggVar.f50856h = iM25474b3;
                return new oge(ogcVar, bitmapMo13300a2);
            case 15:
                wvx wvxVar2 = pcy.f53386a;
                pdd.f53430b.m25213a("commitContent(...)");
                return Boolean.valueOf(this.f30023b.commitContent(gt$$ExternalSyntheticApiModelOutline1.m16512m(((cff) this.f30024c).m9054w()), 1, null));
            case 16:
                return ((lse) ((xzs) this.f30023b).f77030b).m23162k((Uri) this.f30022a, this.f30024c);
            default:
                return ((yhb) this.f30022a).f77617a.submit(new utc(this.f30024c, this.f30023b, 19));
        }
    }

    public /* synthetic */ grf(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f30022a = obj;
        this.f30024c = obj2;
        this.f30023b = obj3;
    }

    public /* synthetic */ grf(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f30023b = obj;
        this.f30022a = obj2;
        this.f30024c = obj3;
    }

    public /* synthetic */ grf(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.$cid = i;
        this.f30024c = obj;
        this.f30022a = obj2;
        this.f30023b = obj3;
    }
}
