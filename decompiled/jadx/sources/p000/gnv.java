package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gnv implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29725a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f29726b;

    public /* synthetic */ gnv(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f29725a = obj;
        this.f29726b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0296  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r14v34, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v46, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v48, types: [java.lang.Object, pex] */
    /* JADX WARN: Type inference failed for: r14v65, types: [java.lang.Object, oou] */
    /* JADX WARN: Type inference failed for: r15v41, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v42, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        pdg pdgVarM26590a;
        long j;
        aamd aamdVar;
        tqs tqsVar;
        File fileM27840j;
        aamd aamdVar2;
        File parentFile;
        StartElementScrollBehavior startElementScrollBehavior;
        int i = 7;
        Object obj2 = null;
        Object[] objArr = 0;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                goh gohVar = (goh) this.f29725a;
                Context context = gohVar.f29750d;
                grm grmVar = (grm) obj;
                oid oidVar = gohVar.f29767u;
                grmVar.m16446c(context, oidVar.mo21156dr());
                srk srkVar = gohVar.f29769w;
                gib gibVar = (gib) this.f29726b;
                srkVar.m30523l(gibVar.mo16021g());
                if (grmVar.m16447d() && !gohVar.f29757k.m29159k(grmVar.f30078c.packageName)) {
                    xfs xfsVarM16445b = grmVar.m16445b();
                    List listM34278l = whn.m34269d(",").m34278l((CharSequence) ghf.f29058y.mo25729g());
                    xfr xfrVarM35160b = xfr.m35160b(xfsVarM16445b.f74617h);
                    if (xfrVarM35160b == null) {
                        xfrVarM35160b = xfr.UNKNOWN_CONTENT_TYPE;
                    }
                    if (listM34278l.contains(xfrVarM35160b.name()) && (pdgVarM26590a = pdv.m26590a()) != null) {
                        qcs qcsVarM22060E = kuy.m22060E();
                        qcsVarM22060E.m28055c(pdgVarM26590a.m26528e());
                        qcsVarM22060E.m28054b(pdgVarM26590a.m26533j().length());
                        qcsVarM22060E.m28059g("");
                        oidVar.mo25628N(ohe.m25508d(new qbc(-10141, null, qcsVarM22060E.m28053a(), Integer.MAX_VALUE)));
                    }
                }
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 7;
                xexVar.f74280b |= 1;
                xew xewVar = xew.MOMENT_CAROUSAL;
                aaliVarM1364l.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                xexVar2.f74282d = xewVar.f74278w;
                xexVar2.f74280b |= 2;
                xev xevVarM16559a = gxo.m16559a(gibVar.mo15775b());
                aaliVarM1364l.m1315t();
                xex xexVar3 = (xex) aaliVarM1364l.f1248b;
                xexVar3.f74291m = xevVarM16559a.f74254n;
                xexVar3.f74280b |= 4096;
                xfs xfsVarM16445b2 = grmVar.m16445b();
                aaliVarM1364l.m1315t();
                xex xexVar4 = (xex) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xfsVarM16445b2);
                xexVar4.f74286h = xfsVarM16445b2;
                xexVar4.f74280b |= 128;
                ysk yskVarM35882b = ysk.m35882b(gibVar.mo15775b().f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                if (yskVarM35882b == ysk.EMOJI_KITCHEN_MIX_QUERY) {
                    aali aaliVarM1364l2 = xeu.f74233a.m1364l();
                    xet xetVar = xet.MIX_QUERY;
                    aaliVarM1364l2.m1315t();
                    xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
                    xeuVar.f74238f = xetVar.f74232t;
                    xeuVar.f74234b |= 8;
                    aaliVarM1364l.m1315t();
                    xex xexVar5 = (xex) aaliVarM1364l.f1248b;
                    xeu xeuVar2 = (xeu) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(xeuVar2);
                    xexVar5.f74284f = xeuVar2;
                    xexVar5.f74280b |= 8;
                }
                gohVar.f29749c.mo17400n(gxn.IMAGE_SHARE, aaliVarM1364l.mo1312q(), grmVar);
                break;
            case 1:
                ovy ovyVar = (ovy) obj;
                Object obj3 = this.f29726b;
                fvi fviVar = fvi.f27496a;
                achu.m3301h(ovyVar, "dismissSource");
                achu.m3298e(obj3);
                qvt qvtVarM28903I = qvt.m28903I((Context) obj3);
                achu.m3300g(qvtVarM28903I, "getPublic(...)");
                long jMo9272c = qvtVarM28903I.mo9272c("shown_pc_tooltip_timestamp", 0L);
                long epochMilli = Instant.now().toEpochMilli();
                if (epochMilli > jMo9272c) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    j = (epochMilli - jMo9272c) / 1000;
                } else {
                    j = -1;
                }
                if (ovyVar == ovy.INITIATIVE || j >= 3) {
                    qvtVarM28903I.mo9276g("pc_tooltip_show_times", qvtVarM28903I.mo9271b("pc_tooltip_show_times", 0) + 1);
                }
                ?? r14 = this.f29725a;
                r14.mo17400n(fvj.CORRECTION_TOOLTIP_SHOWN_SECONDS, Long.valueOf(j));
                r14.mo17400n(fvj.CORRECTION_TOOLTIP_CLOSE, Integer.valueOf(ovyVar.f52525g));
                break;
            case 2:
                ((gqi) this.f29726b).f29944c.m16406b((String) this.f29725a);
                break;
            case 3:
                hke hkeVar = (hke) obj;
                String lowerCase = ((String) this.f29725a).toLowerCase(Locale.US);
                hiw hiwVar = (hiw) this.f29726b;
                hjl hjlVar = hiwVar.f31807f;
                aze azeVar = hjlVar.f31870a;
                File file = (File) azeVar.get(lowerCase);
                if (file != null) {
                    file.delete();
                }
                azeVar.remove(lowerCase);
                hjlVar.f31871b.remove(lowerCase);
                hjlVar.m17115c(false, hjlVar.f31874e);
                hiwVar.m17104e(hkeVar);
                break;
            case 4:
                ?? r0 = this.f29725a;
                HmmHandwritingIme hmmHandwritingIme = (HmmHandwritingIme) this.f29726b;
                hmmHandwritingIme.f15958x = r0.toString();
                ((MutableDictionaryAccessorImpl) obj).m10261b(null, null, hmmHandwritingIme.f15958x, true);
                break;
            case 5:
                hjg hjgVar = (hjg) obj;
                hjgVar.mo17086t();
                hjgVar.mo17090x((String) this.f29725a, false);
                List listMo17073g = hjgVar.mo17073g();
                Object obj4 = this.f29726b;
                ((HmmHandwritingIme) obj4).f15830c.execute(new fqs(obj4, listMo17073g, 10, objArr == true ? 1 : 0));
                break;
            case 6:
                ((ozs) this.f29725a).m26276a(ozt.m26281f((ohe) obj, this.f29726b));
                break;
            case 7:
                ((hnc) this.f29726b).m17280b((hti) obj, (qyu) this.f29725a);
                break;
            case 8:
                String str = (String) obj;
                hyz hyzVar = (hyz) this.f29726b;
                if (hyzVar.f33769g == this.f29725a) {
                    hyzVar.f33769g = null;
                    hyzVar.f33768f = str;
                    hyzVar.f33767e = hok.m17410e(str);
                    hyzVar.m18074e();
                    hyzVar.m18073d();
                }
                break;
            case 9:
                Throwable th = (Throwable) obj;
                hyz hyzVar2 = (hyz) this.f29726b;
                if (hyzVar2.f33769g == this.f29725a) {
                    hyzVar2.f33769g = null;
                    ((wvu) ((wvu) ((wvu) hyz.f33763a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController", "onActivate", 'd', "PersonalizationDebugController.java")).mo34846t("Failed to get history");
                    hyzVar2.f33768f = "";
                    hyzVar2.f33767e = false;
                    hyzVar2.m18074e();
                    hyzVar2.m18073d();
                }
                break;
            case 10:
                tqt tqtVar = (tqt) obj;
                if (tqtVar != null && (aamdVar = tqtVar.f65547h) != null) {
                    for (Object obj5 : aamdVar) {
                        if (ijm.f35040a.matcher(((tqs) obj5).f65532c).matches()) {
                            obj2 = obj5;
                            tqsVar = (tqs) obj2;
                            if (tqsVar != null) {
                                ijm ijmVar = (ijm) this.f29726b;
                                fileM27840j = ijmVar.f35044c.m27840j(tqsVar);
                                if (fileM27840j == null && aclx.m3633s(this.f29725a)) {
                                    okv okvVar = ihs.f34840h;
                                    int iMo25723a = okvVar.mo25723a();
                                    int i3 = tqtVar.f65545f;
                                    int i4 = ((trd) okvVar.f51199c).f65601e;
                                    int i5 = ((trd) okvVar.m25802l()).f65601e;
                                    if (i3 != i4 || (iMo25723a != 0 ? iMo25723a == 0 || i3 == i5 : i3 != i5)) {
                                    }
                                    ijmVar.m18558d();
                                    break;
                                }
                            }
                        }
                    }
                    tqsVar = (tqs) obj2;
                    if (tqsVar != null) {
                        ijm ijmVar2 = (ijm) this.f29726b;
                        fileM27840j = ijmVar2.f35044c.m27840j(tqsVar);
                        if (fileM27840j == null) {
                        }
                    }
                }
                break;
            case 11:
                tqt tqtVar2 = (tqt) obj;
                if (tqtVar2 != null && (aamdVar2 = tqtVar2.f65547h) != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator<E> it = aamdVar2.iterator();
                    while (true) {
                        Object obj6 = this.f29726b;
                        if (!it.hasNext()) {
                            File file2 = (File) achu.m3211aI(arrayList);
                            if (file2 != null && (parentFile = file2.getParentFile()) != null && aclx.m3633s(this.f29725a)) {
                                ((ijn) obj6).m18561c(parentFile);
                                break;
                            }
                        } else {
                            File fileM27840j2 = ((ijn) obj6).f35056b.m27840j((tqs) it.next());
                            if (fileM27840j2 != null) {
                                arrayList.add(fileM27840j2);
                            }
                        }
                    }
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((irh) this.f29726b).f35972c = true;
                pgr.m26821e(this.f29725a, (pev) obj);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) EmojiKitchenBrowseKeyboard.f16563a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard", "onActivate", (char) 382, "EmojiKitchenBrowseKeyboard.java")).mo34846t("Failed to fetch results.");
                ((EmojiKitchenBrowseKeyboard) this.f29726b).m10600D(wtd.f73422a, null, (ohr) this.f29725a);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj7 = this.f29726b;
                EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) obj7;
                int iM10628k = emoticonKeyboardM2.m10628k((wns) obj);
                gpk gpkVar = emoticonKeyboardM2.f16635f;
                if (gpkVar != null) {
                    gps gpsVarM16376a = gpt.m16376a();
                    gpsVarM16376a.f29884a = gpu.f29901c;
                    gpsVarM16376a.m16373c(false);
                    gpkVar.m16359g(gpsVarM16376a.m16371a());
                    gpl gplVarM16365a = gpm.m16365a();
                    aaaa aaaaVarM16355a = gph.m16355a();
                    aaaaVarM16355a.f14a = gpb.f29819c;
                    ntv ntvVarM16353a = gpd.m16353a();
                    ntvVarM16353a.m25026o(R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6);
                    ntvVarM16353a.m25025n(R.string.APKTOOL_DUMMYVAL_0x7f140508);
                    ntvVarM16353a.f49665b = gpe.f29831a;
                    aaaaVarM16355a.f15b = ntvVarM16353a.m25023l();
                    aaaaVarM16355a.f16c = new gpa(-10004, emoticonKeyboardM2.m10629l(0));
                    gplVarM16365a.m16364b(aaaaVarM16355a.m405o());
                    while (true) {
                        wns wnsVar = jir.f38889a;
                        if (i2 < ((wsx) wnsVar).f73398d) {
                            String string = emoticonKeyboardM2.f17814z.getString(((Integer) wnsVar.get(i2)).intValue());
                            Locale locale = emoticonKeyboardM2.f16633d;
                            String lowerCase2 = string.toLowerCase(locale);
                            String strM30144n = sgc.m30144n(lowerCase2, locale);
                            aaaa aaaaVarM16355a2 = gph.m16355a();
                            aaaaVarM16355a2.f14a = gpb.f29818b;
                            zmt zmtVarM16354a = gpf.m16354a();
                            zmtVarM16354a.m36260i(strM30144n);
                            zmtVarM16354a.m36257f(lowerCase2);
                            aaaaVarM16355a2.f17d = zmtVarM16354a.m36256e();
                            aaaaVarM16355a2.f16c = new gpa(-10004, emoticonKeyboardM2.m10629l(i2));
                            gplVarM16365a.m16364b(aaaaVarM16355a2.m405o());
                            i2++;
                        } else {
                            gplVarM16365a.f29859b = new gpo(gpn.f29869b, iM10628k);
                            gpkVar.m16362j(gplVarM16365a.m16363a());
                            gpz gpzVar = emoticonKeyboardM2.f16636g;
                            if (gpzVar != null && (startElementScrollBehavior = gpzVar.f29914b) != null) {
                                startElementScrollBehavior.f15685h = iM10628k;
                                RecyclerView recyclerView = startElementScrollBehavior.f15683f;
                                if (recyclerView != null) {
                                    recyclerView.m5759ae(0);
                                }
                            }
                        }
                    }
                } else {
                    ((wvu) EmoticonKeyboardM2.f16630a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "onActivate", 289, "EmoticonKeyboardM2.java")).mo34846t("Couldn't display header elements because controller was null.");
                }
                EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardM2.f16634e;
                if (emoticonRecyclerView != null && this.f29725a != null) {
                    emoticonRecyclerView.m10644aL(emoticonKeyboardM2.f16632c, new jhc(obj7, i));
                    emoticonKeyboardM2.m10626D(emoticonKeyboardM2.f16634e, emoticonKeyboardM2.m10629l(iM10628k));
                    emoticonKeyboardM2.m10627E(iM10628k, 2);
                    break;
                }
                break;
            case 15:
                ((EmoticonKeyboardTablet) this.f29726b).m10638o((EmoticonRecyclerView) this.f29725a, (wns) obj);
                break;
            case 16:
                EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard = (EmoticonSimplifiedKeyboard) this.f29725a;
                wns wnsVarM10650l = emoticonSimplifiedKeyboard.m10650l((wns) obj);
                int i6 = ((wsx) wnsVarM10650l).f73398d;
                gzc gzcVar = (gzc) this.f29726b;
                int iM16638b = gzcVar.m16638b(0);
                gzcVar.m16640d(0, i6);
                emoticonSimplifiedKeyboard.f16672d.m29132V(jiz.class, iM16638b, wnsVarM10650l);
                break;
            case 17:
                ((wvu) ((wvu) ((wvu) jlh.f39086a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer", "showMergedDefaultAndFrequentEmojis", (char) 305, "FastAccessKeyboardPeer.java")).mo34846t("Failed to fetch frequent emojis");
                ((jlh) this.f29726b).m20437j(this.f29725a);
                break;
            case 18:
                ((wvu) ((wvu) ((wvu) jlh.f39086a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer", "showMergedDefaultAndFrequentEmojis", (char) 311, "FastAccessKeyboardPeer.java")).mo34846t("Fetching frequent emojis is cancelled");
                ((jlh) this.f29726b).m20437j(this.f29725a);
                break;
            case 19:
                wvu wvuVar = (wvu) ((wvu) ((wvu) jmo.f39184a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer", "onCategoryLoadFailed", 699, "GifSimplifiedKeyboardPeer.java");
                Object obj8 = this.f29726b;
                wvuVar.mo34849w("Failed to fetch GIFs for category: %s", ((gop) obj8).f29784a);
                jmo jmoVar = (jmo) this.f29725a;
                int iIndexOf = jmoVar.f39210n.indexOf(obj8);
                if (iIndexOf != -1) {
                    jmoVar.m20487l(iIndexOf, wns.m34532r(new jmr(jmoVar.f39198b.getString(R.string.APKTOOL_DUMMYVAL_0x7f140444))));
                }
                break;
            default:
                jsk jskVar = ((jta) this.f29726b).f39700d;
                jskVar.f39650j.f30876b = this.f29725a;
                jskVar.f39656p = gmk.f29620a;
                jskVar.f39657q = hap.f31026a;
                jskVar.f39658r = (wns) obj;
                jskVar.m20607i(jsj.f39633g);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ gnv(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f29726b = obj;
        this.f29725a = obj2;
    }
}
