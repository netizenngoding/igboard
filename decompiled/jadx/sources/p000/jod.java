package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Size;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointOpenableExtension;
import com.google.android.apps.inputmethod.libs.search.ocr.OcrEntryPointKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SearchCandidateListHolderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jod implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39306a;

    public /* synthetic */ jod(Object obj, int i) {
        this.$cid = i;
        this.f39306a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v13, types: [com.google.mlkit.vision.text.TextRecognizer, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Bitmap bitmapMo6786a;
        String string;
        Bitmap bitmapCreateBitmap = null;
        int i = 0;
        switch (this.$cid) {
            case 0:
                jos josVar = (jos) ((joj) this.f39306a).f39345x.f62838a;
                if (josVar.f39374b != null) {
                    SparseArray sparseArrayM1801p = josVar.f39375c.m1801p();
                    wnn wnnVar = new wnn(4);
                    while (i < sparseArrayM1801p.size()) {
                        wnnVar.m34514h((pwh) sparseArrayM1801p.valueAt(i));
                        i++;
                    }
                    josVar.f39374b.m27751b(wnnVar.m34513g(), true, 1);
                }
                break;
            case 1:
                atj.m6597m();
                Object obj = this.f39306a;
                final joj jojVar = (joj) obj;
                axl axlVar = jojVar.f39324c.f9945a;
                if (axlVar != null && (bitmapMo6786a = axlVar.mo6786a()) != null) {
                    axg axgVar = axlVar.f11174c;
                    FrameLayout frameLayout = axlVar.f11173b;
                    Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
                    int layoutDirection = frameLayout.getLayoutDirection();
                    if (axgVar.m6785e()) {
                        Matrix matrixM6783c = axgVar.m6783c();
                        RectF rectFM6784d = axgVar.m6784d(size, layoutDirection);
                        bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmapMo6786a.getConfig());
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        Matrix matrix = new Matrix();
                        matrix.postConcat(matrixM6783c);
                        matrix.postScale(rectFM6784d.width() / axgVar.f11156a.getWidth(), rectFM6784d.height() / axgVar.f11156a.getHeight());
                        matrix.postTranslate(rectFM6784d.left, rectFM6784d.top);
                        canvas.drawBitmap(bitmapMo6786a, matrix, new Paint(7));
                    } else {
                        bitmapCreateBitmap = bitmapMo6786a;
                    }
                }
                jojVar.f39344w = 3;
                axc axcVar = jojVar.f39338q;
                if (axcVar != null) {
                    axcVar.m6777c();
                }
                jojVar.f39327f.setVisibility(8);
                jojVar.f39329h.setVisibility(8);
                View view2 = jojVar.f39325d;
                view2.setVisibility(0);
                view2.setOnClickListener(new jod(obj, 2));
                qec qecVar = jojVar.f39334m;
                qecVar.mo17400n(jov.f39385d, jojVar.m20516a(0L));
                whp whpVar = jojVar.f39335n;
                whpVar.m34283d();
                whpVar.m34284e();
                if (bitmapCreateBitmap != null) {
                    GraphicOverlay graphicOverlay = jojVar.f39330i;
                    graphicOverlay.m10693b();
                    graphicOverlay.m10692a(new jnq(graphicOverlay, bitmapCreateBitmap));
                    graphicOverlay.postInvalidate();
                    if (jojVar.f39337p.isEmpty()) {
                        jojVar.f39337p = ((joq) jojVar.f39336o).get();
                    }
                    if (!jojVar.f39337p.isEmpty()) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        aahs aahsVar = new aahs(bitmapCreateBitmap);
                        final int height = bitmapCreateBitmap.getHeight();
                        final int width = bitmapCreateBitmap.getWidth();
                        final int allocationByteCount = bitmapCreateBitmap.getAllocationByteCount();
                        aahh aahhVarM762b = aahn.m762b("vision-common");
                        final long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        aahhVarM762b.m754c(new aahg() { // from class: aaho
                            @Override // p000.aahg
                            /* JADX INFO: renamed from: a */
                            public final aahi mo751a() {
                                aaeh aaehVar = new aaeh();
                                aaehVar.f701a = zzv.BITMAP;
                                aaehVar.f705e = aaac.BITMAP;
                                int i2 = allocationByteCount;
                                Integer.valueOf(i2).getClass();
                                aaehVar.f703c = Integer.valueOf(i2 & Integer.MAX_VALUE);
                                int i3 = height;
                                Integer.valueOf(i3).getClass();
                                aaehVar.f704d = Integer.valueOf(i3 & Integer.MAX_VALUE);
                                int i4 = width;
                                Integer.valueOf(i4).getClass();
                                aaehVar.f707g = Integer.valueOf(i4 & Integer.MAX_VALUE);
                                long j = jElapsedRealtime2;
                                Long.valueOf(j).getClass();
                                aaehVar.f702b = Long.valueOf(j & Long.MAX_VALUE);
                                Integer num = 0;
                                num.getClass();
                                aaehVar.f706f = num;
                                aaad aaadVar = new aaad(aaehVar);
                                aaaq aaaqVar = new aaaq();
                                aaaqVar.f508g = aaadVar;
                                return new aahi(aaaqVar, 0);
                            }
                        }, aaao.INPUT_IMAGE_CONSTRUCTION);
                        mek mekVarMo816b = jojVar.f39337p.get().mo816b(aahsVar);
                        nos nosVar = nos.f49162b;
                        mekVarMo816b.mo23460k(nosVar, new meg() { // from class: joe
                            @Override // p000.meg
                            /* JADX INFO: renamed from: e */
                            public final void mo20508e(Object obj2) {
                                joj jojVar2 = jojVar;
                                aaem aaemVar = (aaem) obj2;
                                int i2 = 4;
                                jojVar2.f39344w = 4;
                                int i3 = 0;
                                if (aaemVar == null || aaemVar.m666a().isEmpty()) {
                                    ((wvu) ((wvu) joj.f39312a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", 500, "OcrCaptureKeyboardPeer.java")).mo34846t("No text detected.");
                                    jojVar2.f39334m.mo17400n(jov.f39386e, jojVar2.m20516a(jojVar2.f39335n.m34281a(TimeUnit.MILLISECONDS)));
                                    Context context = jojVar2.f39323b;
                                    fgs.m14608aG(context, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14083d));
                                    return;
                                }
                                ((wvu) ((wvu) joj.f39312a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", 507, "OcrCaptureKeyboardPeer.java")).mo34846t("Text recognizer results available.");
                                jojVar2.f39339r = new jou(aaemVar);
                                qec qecVar2 = jojVar2.f39334m;
                                jov jovVar = jov.f39387f;
                                long jM34281a = jojVar2.f39335n.m34281a(TimeUnit.MILLISECONDS);
                                Optional optionalFindFirst = Collection.EL.stream(jojVar2.f39339r.f39380c).findFirst();
                                wns wnsVar = jojVar2.f39339r.f39380c;
                                Optional optionalEmpty = wnsVar.isEmpty() ? Optional.empty() : Optional.ofNullable(wnsVar.subList(1, wnsVar.size()));
                                xhn xhnVarM20516a = jojVar2.m20516a(jM34281a);
                                aali aaliVarM1364l = xhm.f75115a.m1364l();
                                Objects.requireNonNull(aaliVarM1364l);
                                iot iotVar = new iot(aaliVarM1364l, i2);
                                if (true == optionalFindFirst.isPresent()) {
                                    String str = (String) optionalFindFirst.get();
                                    aali aaliVar = (aali) iotVar.f35689a;
                                    aaliVar.m1315t();
                                    xhm xhmVar = (xhm) aaliVar.f1248b;
                                    Objects.requireNonNull(str);
                                    xhmVar.f75116b |= 1;
                                    xhmVar.f75117c = str;
                                }
                                if (optionalEmpty.isPresent()) {
                                    wns wnsVar2 = (wns) optionalEmpty.get();
                                    int size2 = wnsVar2.size();
                                    for (int i4 = 0; i4 < size2; i4++) {
                                        String str2 = (String) wnsVar2.get(i4);
                                        aaliVarM1364l.m1315t();
                                        xhm xhmVar2 = (xhm) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull(str2);
                                        aamd aamdVar = xhmVar2.f75118d;
                                        if (!aamdVar.mo894c()) {
                                            xhmVar2.f75118d = aaln.m1339E(aamdVar);
                                        }
                                        xhmVar2.f75118d.add(str2);
                                    }
                                }
                                aali aaliVarMo1354G = xhnVarM20516a.mo1354G();
                                aaliVarMo1354G.m1315t();
                                xhn xhnVar = (xhn) aaliVarMo1354G.f1248b;
                                xhm xhmVar3 = (xhm) aaliVarM1364l.mo1312q();
                                Objects.requireNonNull(xhmVar3);
                                xhnVar.f75126h = xhmVar3;
                                xhnVar.f75120b |= 64;
                                qecVar2.mo17400n(jovVar, (xhn) aaliVarMo1354G.mo1312q());
                                srk srkVar = jojVar2.f39345x;
                                ((abab) srkVar.f62839b).f2750a = jojVar2.f39339r;
                                ((jos) srkVar.f62838a).f39373a = new jmh(jojVar2, 7);
                                GraphicOverlay graphicOverlay2 = jojVar2.f39331j;
                                graphicOverlay2.m10693b();
                                Context context2 = jojVar2.f39323b;
                                graphicOverlay2.m10692a(new joo(context2, graphicOverlay2, jojVar2.f39339r));
                                graphicOverlay2.postInvalidate();
                                if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                                    jojVar2.f39326e.mo21156dr().mo23736d(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140aee));
                                }
                                TextView textView = jojVar2.f39328g;
                                textView.setVisibility(0);
                                textView.setOnClickListener(new jod(jojVar2, i3));
                                if (!jojVar2.f39326e.mo21156dr().mo23754v()) {
                                    jojVar2.f39332k.setOnTouchListener(jojVar2.f39343v);
                                    return;
                                }
                                FrameLayout frameLayout2 = jojVar2.f39333l;
                                if (jojVar2.f39339r != null) {
                                    frameLayout2.setVisibility(0);
                                    for (jor jorVar : jojVar2.f39339r.f39379b) {
                                        View view3 = new View(context2);
                                        view3.setId(jorVar.f39369a);
                                        view3.setBackgroundColor(context2.getColor(R.color.APKTOOL_DUMMYVAL_0x7f0605c7));
                                        Resources resources = context2.getResources();
                                        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070945);
                                        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070946);
                                        Rect rect = jorVar.f39370b;
                                        rect.inset(-dimensionPixelSize, -dimensionPixelSize2);
                                        view3.setLayoutParams(new ViewGroup.LayoutParams(rect.width(), rect.height()));
                                        view3.setX(rect.left);
                                        view3.setY(rect.top);
                                        view3.setContentDescription(jorVar.f39371c);
                                        view3.setImportantForAccessibility(1);
                                        view3.setOnClickListener(new fef(18));
                                        bnl.m7969q(view3, new joi(jojVar2));
                                        frameLayout2.addView(view3);
                                    }
                                    if (frameLayout2.getChildCount() > 0) {
                                        frameLayout2.getChildAt(0).sendAccessibilityEvent(8);
                                    }
                                }
                                jojVar2.f39332k.setOnTouchListener(null);
                            }
                        });
                        mekVarMo816b.mo23459j(nosVar, new jof(obj, i));
                        mekVarMo816b.mo23458i(nosVar, new joc(obj, i));
                    } else {
                        ((wvu) ((wvu) joj.f39312a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", 483, "OcrCaptureKeyboardPeer.java")).mo34846t("TextRecognizer is empty.");
                        qecVar.mo17400n(jov.f39386e, jojVar.m20516a(whpVar.m34281a(TimeUnit.MILLISECONDS)));
                        qecVar.mo17400n(jov.f39395n, jox.INITIALIZATION_EXCEPTION);
                        Context context = jojVar.f39323b;
                        fgs.m14608aG(context, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141123));
                        jojVar.m20522i();
                    }
                } else {
                    ((wvu) ((wvu) joj.f39312a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "onCaptureClicked", 460, "OcrCaptureKeyboardPeer.java")).mo34846t("The last frame bitmap isn't initialized.");
                }
                break;
            case 2:
                ((joj) this.f39306a).m20519d();
                break;
            case 3:
                ((joj) this.f39306a).m20522i();
                break;
            case 4:
                ((wvu) ((wvu) jom.f39351a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "onActivate", 154, "OcrEntryPointExtensionImpl.java")).mo34846t("Password chip clicked.");
                Object obj2 = this.f39306a;
                ((jom) obj2).f39352b.mo17400n(jov.f39393l, new Object[0]);
                ((ohq) obj2).m25542ah().mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(gze.f30891g, wnz.m34563k("activation_source", ohr.f50988g)), Integer.MAX_VALUE)));
                break;
            case 5:
                OcrEntryPointKeyboard ocrEntryPointKeyboard = (OcrEntryPointKeyboard) this.f39306a;
                pkz pkzVar = ocrEntryPointKeyboard.f17806A;
                if (pkzVar != null) {
                    ((wvu) ((wvu) OcrEntryPointKeyboard.f16771a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard", "onKeyboardViewCreated", 53, "OcrEntryPointKeyboard.java")).mo34846t("Password chip clicked.");
                    ocrEntryPointKeyboard.f16772b.mo17400n(jov.f39393l, new Object[0]);
                    qci qciVar = new qci(gze.f30891g, wnz.m34563k("activation_source", ohr.f50988g));
                    pkzVar.mo25628N(ohe.m25508d(new qbc(-10060, null, IOcrEntryPointOpenableExtension.class, Integer.MAX_VALUE)));
                    pkzVar.mo25628N(ohe.m25508d(new qbc(-10104, null, qciVar, Integer.MAX_VALUE)));
                }
                break;
            case 6:
                ((jrw) this.f39306a).m20588V(ndo.f48096a);
                break;
            case 7:
                wvx wvxVar = jrw.f39574a;
                this.f39306a.run();
                break;
            case 8:
                ((jrw) this.f39306a).f39592s.mo25628N(gpz.m16378a());
                break;
            case 9:
                jrw jrwVar = (jrw) this.f39306a;
                jrwVar.f39579f.m5744aA(-jrwVar.f39594u, 0, Integer.MIN_VALUE, false);
                break;
            case 10:
                jrw jrwVar2 = (jrw) this.f39306a;
                jrwVar2.f39579f.m5744aA(jrwVar2.f39594u, 0, Integer.MIN_VALUE, false);
                break;
            case 11:
                ((jud) this.f39306a).m20676o(ndo.f48096a);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((jud) this.f39306a).f39836E.m33330o();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((jvc) this.f39306a).f39969t.run();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                jvt jvtVar = (jvt) this.f39306a;
                String str = jvtVar.f40025c;
                kik.m21449G(jvtVar.f40024b, (TextUtils.isEmpty(str) || !jvtVar.f40026d.f40021c) ? qch.f56141e : gze.f30886b, str);
                break;
            case 15:
                if (view instanceof EmojiView) {
                    ((jwb) this.f39306a).m20736a(((EmojiView) view).f17547c.f50867b, true);
                }
                break;
            case 16:
                kik.m21449G(((jwh) this.f39306a).f40087b, qch.f56141e, "");
                break;
            case 17:
                jwj jwjVar = (jwj) this.f39306a;
                kik.m21449G(jwjVar.f40097a, gze.f30887c, jwjVar.f40098b);
                break;
            case 18:
                jwj jwjVar2 = (jwj) this.f39306a;
                kik.m21449G(jwjVar2.f40097a, gze.f30889e, jwjVar2.f40098b);
                break;
            case 19:
                SearchCandidateListHolderView searchCandidateListHolderView = (SearchCandidateListHolderView) this.f39306a;
                if (searchCandidateListHolderView.f16836f != null) {
                    int iIndexOf = searchCandidateListHolderView.f16834d.indexOf(view);
                    if (iIndexOf < 0) {
                        int iIndexOf2 = searchCandidateListHolderView.f16832b.indexOf(view);
                        if (iIndexOf2 >= 0) {
                            jnh jnhVar = searchCandidateListHolderView.f16836f;
                            if (jnhVar.f39261c != null && iIndexOf2 < jnhVar.f39260b.size()) {
                                nus nusVar = jnhVar.f39261c;
                                owu owuVar = (owu) jnhVar.f39260b.get(iIndexOf2);
                                SearchKeyboard searchKeyboard = (SearchKeyboard) nusVar.f49736b;
                                searchKeyboard.mo10683Q(owuVar);
                                CharSequence charSequence = owuVar.f52719a;
                                string = charSequence != null ? charSequence.toString() : "";
                                EditTextOnKeyboard editTextOnKeyboard = searchKeyboard.f16760g;
                                if (editTextOnKeyboard != null) {
                                    editTextOnKeyboard.setText(string);
                                    Editable text = searchKeyboard.f16760g.getText();
                                    if (text != null) {
                                        searchKeyboard.f16760g.setSelection(text.length());
                                    }
                                }
                                searchKeyboard.mo10557K(string, owuVar.f52723e == owt.f52712g ? xet.CONTEXTUAL : xet.UNKNOWN);
                            } else {
                                ((wvu) jnh.f39259a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onSelectCandidate", 255, "SearchCandidateListController.java")).mo34852z("Tried to select a candidate at position %d [size=%d]", iIndexOf2, jnhVar.f39260b.size());
                            }
                        }
                    } else {
                        jnh jnhVar2 = searchCandidateListHolderView.f16836f;
                        if (jnhVar2.f39261c != null && iIndexOf < jnhVar2.f39260b.size()) {
                            nus nusVar2 = jnhVar2.f39261c;
                            CharSequence charSequence2 = ((owu) jnhVar2.f39260b.get(iIndexOf)).f52719a;
                            string = charSequence2 != null ? charSequence2.toString() : "";
                            SearchKeyboard searchKeyboard2 = (SearchKeyboard) nusVar2.f49736b;
                            EditTextOnKeyboard editTextOnKeyboard2 = searchKeyboard2.f16760g;
                            if (editTextOnKeyboard2 != null) {
                                editTextOnKeyboard2.setText(string);
                                Editable text2 = searchKeyboard2.f16760g.getText();
                                if (text2 != null) {
                                    searchKeyboard2.f16760g.setSelection(text2.length());
                                }
                            }
                        } else {
                            ((wvu) jnh.f39259a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onAutoFillText", 275, "SearchCandidateListController.java")).mo34852z("Tried to autofill a candidate at position %d [size=%d]", iIndexOf, jnhVar2.f39260b.size());
                        }
                    }
                }
                break;
            default:
                this.f39306a.run();
                break;
        }
    }
}
