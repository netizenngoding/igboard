package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.ArrowKeyMovementMethod;
import android.text.method.TextKeyListener;
import android.util.Pair;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptFunctionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptNotice;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.text.TransformationTextView;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import java.util.function.IntFunction;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyk implements hyo, qhq {

    /* JADX INFO: renamed from: a */
    public static final wvx f33606a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController");

    /* JADX INFO: renamed from: b */
    static final rie f33607b;

    /* JADX INFO: renamed from: c */
    static final int f33608c;

    /* JADX INFO: renamed from: d */
    static final int f33609d;

    /* JADX INFO: renamed from: e */
    static final int f33610e;

    /* JADX INFO: renamed from: A */
    public View f33611A;

    /* JADX INFO: renamed from: B */
    public View f33612B;

    /* JADX INFO: renamed from: C */
    public View f33613C;

    /* JADX INFO: renamed from: D */
    public final mpy f33614D;

    /* JADX INFO: renamed from: E */
    public hyh f33615E;

    /* JADX INFO: renamed from: I */
    public Integer f33619I;

    /* JADX INFO: renamed from: J */
    public ylu f33620J;

    /* JADX INFO: renamed from: K */
    public ylu f33621K;

    /* JADX INFO: renamed from: L */
    public boolean f33622L;

    /* JADX INFO: renamed from: M */
    public boolean f33623M;

    /* JADX INFO: renamed from: N */
    public boolean f33624N;

    /* JADX INFO: renamed from: O */
    public final boolean f33625O;

    /* JADX INFO: renamed from: P */
    public final boolean f33626P;

    /* JADX INFO: renamed from: Q */
    public final AtomicBoolean f33627Q;

    /* JADX INFO: renamed from: R */
    public int f33628R;

    /* JADX INFO: renamed from: S */
    public C0900jq f33629S;

    /* JADX INFO: renamed from: T */
    public hvk f33630T;

    /* JADX INFO: renamed from: U */
    public xqp f33631U;

    /* JADX INFO: renamed from: V */
    public xqp f33632V;

    /* JADX INFO: renamed from: W */
    public xqp f33633W;

    /* JADX INFO: renamed from: X */
    public boolean f33634X;

    /* JADX INFO: renamed from: Y */
    public CharSequence f33635Y;

    /* JADX INFO: renamed from: Z */
    public final xqt f33636Z;

    /* JADX INFO: renamed from: aa */
    public final rfl f33637aa;

    /* JADX INFO: renamed from: ab */
    public final JarvisPromptKeyboard f33638ab;

    /* JADX INFO: renamed from: ac */
    public final iit f33639ac;

    /* JADX INFO: renamed from: ad */
    private final Runnable f33640ad;

    /* JADX INFO: renamed from: ag */
    private final gog f33643ag;

    /* JADX INFO: renamed from: f */
    public final qec f33644f;

    /* JADX INFO: renamed from: g */
    public final hwe f33645g;

    /* JADX INFO: renamed from: h */
    public final pkz f33646h;

    /* JADX INFO: renamed from: i */
    public final Context f33647i;

    /* JADX INFO: renamed from: j */
    public final hyz f33648j;

    /* JADX INFO: renamed from: k */
    public final osq f33649k;

    /* JADX INFO: renamed from: l */
    public EditTextOnKeyboard f33650l;

    /* JADX INFO: renamed from: m */
    public TextWatcher f33651m;

    /* JADX INFO: renamed from: n */
    public View f33652n;

    /* JADX INFO: renamed from: o */
    public JarvisPromptFunctionView f33653o;

    /* JADX INFO: renamed from: p */
    public View f33654p;

    /* JADX INFO: renamed from: q */
    public View f33655q;

    /* JADX INFO: renamed from: r */
    public MaterialButton f33656r;

    /* JADX INFO: renamed from: s */
    public pdx f33657s;

    /* JADX INFO: renamed from: t */
    public hxo f33658t;

    /* JADX INFO: renamed from: u */
    public RecyclerView f33659u;

    /* JADX INFO: renamed from: v */
    public BindingRecyclerView f33660v;

    /* JADX INFO: renamed from: w */
    public View f33661w;

    /* JADX INFO: renamed from: x */
    public hyr f33662x;

    /* JADX INFO: renamed from: y */
    public rah f33663y;

    /* JADX INFO: renamed from: z */
    public TextView f33664z;

    /* JADX INFO: renamed from: ae */
    private final rbi f33641ae = rbi.m29162a(orv.f51908U);

    /* JADX INFO: renamed from: af */
    private final rbi f33642af = rbi.m29162a(orv.f51939o);

    /* JADX INFO: renamed from: F */
    public boolean f33616F = false;

    /* JADX INFO: renamed from: G */
    public ort f33617G = null;

    /* JADX INFO: renamed from: H */
    public wns f33618H = wsx.f73395a;

    static {
        Duration.ofSeconds(3L);
        f33607b = new rie(wsx.f73395a, null);
        f33608c = R.string.APKTOOL_DUMMYVAL_0x7f14056e;
        f33609d = R.string.APKTOOL_DUMMYVAL_0x7f1416df;
        f33610e = R.string.APKTOOL_DUMMYVAL_0x7f140255;
    }

    public hyk(qec qecVar, Runnable runnable, hwe hweVar, pkz pkzVar, JarvisPromptKeyboard jarvisPromptKeyboard, Context context, boolean z, hyz hyzVar, boolean z2) {
        ylu yluVar = ylu.f77936a;
        this.f33620J = yluVar;
        this.f33621K = yluVar;
        this.f33622L = false;
        this.f33623M = false;
        this.f33624N = false;
        this.f33627Q = new AtomicBoolean(false);
        this.f33628R = 0;
        this.f33634X = true;
        this.f33639ac = new iit(new hxx(this, 2));
        this.f33637aa = new hya(this);
        this.f33644f = qecVar;
        this.f33640ad = runnable;
        this.f33645g = hweVar;
        this.f33646h = pkzVar;
        this.f33638ab = jarvisPromptKeyboard;
        this.f33647i = context;
        this.f33643ag = new gog();
        this.f33614D = pkzVar.mo21156dr();
        this.f33648j = hyzVar;
        this.f33649k = orv.m26005c();
        this.f33625O = z;
        this.f33626P = z2;
        this.f33636Z = nos.f49161a;
    }

    /* JADX INFO: renamed from: K */
    public static boolean m18006K(hyh hyhVar) {
        return hyhVar == hyh.f33596c || hyhVar == hyh.f33597d;
    }

    /* JADX INFO: renamed from: L */
    public static boolean m18007L() {
        return ((Boolean) orv.f51921ag.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: M */
    private static hyn m18008M(String str, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, boolean z3, xie xieVar, boolean z4, xgd xgdVar, ort ortVar, Integer num) {
        hym hymVarM18055a = hyn.m18055a();
        hymVarM18055a.f33666a = str;
        hymVarM18055a.m18048b(charSequence);
        hymVarM18055a.m18054h(charSequence2);
        hymVarM18055a.m18053g(z);
        hymVarM18055a.m18050d(z2);
        hymVarM18055a.m18052f(z3);
        hymVarM18055a.f33667b = xieVar;
        hymVarM18055a.m18051e(z4);
        hymVarM18055a.f33668c = xgdVar;
        hymVarM18055a.m18049c(ortVar);
        hymVarM18055a.f33669d = num;
        return hymVarM18055a.m18047a();
    }

    /* JADX INFO: renamed from: N */
    private final qyu m18009N(String str, String str2) {
        Switch r0;
        qys qysVarM29028w = qyu.m29028w(xif.KEYBOARD_FROM_JARVIS_PROMPT, pdx.m26595h(str2, 0));
        qysVarM29028w.m29018h(Optional.m19845of(str));
        hyz hyzVar = this.f33648j;
        if (hyzVar != null) {
            String str3 = (hyzVar.f33767e && (r0 = hyzVar.f33765c) != null && r0.isChecked()) ? hyzVar.f33768f : "";
            if (!str3.isEmpty()) {
                qysVarM29028w.m29014d(Optional.m19845of(str3));
            }
        }
        qyu qyuVarM29011a = qysVarM29028w.m29011a();
        Context context = this.f33647i;
        return (hok.m17412g(context) && orv.m26003a(context)) ? hok.m17406a(context, qyuVarM29011a) : qyuVarM29011a;
    }

    /* JADX INFO: renamed from: O */
    private final void m18010O(hyh hyhVar, int i, boolean z, xie xieVar) {
        m18014B(hyhVar, z, xieVar);
        hyr hyrVar = this.f33662x;
        if (hyrVar != null) {
            hyrVar.m18059B(i);
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m18011d() {
        EditorInfo editorInfoM26952a;
        String strM25105a = nwo.m25105a();
        return (!TextUtils.isEmpty(strM25105a) || (editorInfoM26952a = pjs.m26952a()) == null) ? strM25105a : obk.m25280h(editorInfoM26952a);
    }

    /* JADX INFO: renamed from: i */
    public static String m18012i(boolean z) {
        return z ? (String) orv.f51897J.mo25729g() : (String) orv.f51935k.mo25729g();
    }

    /* JADX INFO: renamed from: A */
    public final void m18013A(View view) {
        if (view.getVisibility() == 0 && view.isActivated()) {
            view.setOnClickListener(new hxp(this, 5));
        } else {
            view.setOnClickListener(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX INFO: renamed from: B */
    public final void m18014B(hyh hyhVar, boolean z, xie xieVar) {
        AbstractC0911ka abstractC0911ka;
        hyh hyhVar2;
        boolean z2 = this.f33626P;
        boolean z3 = true;
        if (hyhVar == this.f33615E) {
            if (hyhVar != hyh.f33595b || !z2) {
                return;
            } else {
                z2 = true;
            }
        }
        hyh hyhVar3 = hyh.f33594a;
        if (hyhVar == hyhVar3) {
            this.f33616F = false;
            this.f33618H = wsx.f73395a;
        } else if (hyhVar == hyh.f33597d) {
            this.f33616F = true;
        }
        if (!m18006K(hyhVar) && ((hyhVar2 = this.f33615E) == hyhVar3 || (m18006K(hyhVar2) && !z2))) {
            JarvisPromptKeyboard jarvisPromptKeyboard = this.f33638ab;
            if (jarvisPromptKeyboard.f16074c != null) {
                jarvisPromptKeyboard.m10326K(0);
                JarvisPromptNotice jarvisPromptNotice = jarvisPromptKeyboard.f16087p;
                if (jarvisPromptNotice != null && jarvisPromptNotice.getVisibility() == 0) {
                    jarvisPromptKeyboard.f16087p.setVisibility(8);
                }
                jarvisPromptKeyboard.m10322G(jarvisPromptKeyboard.f17814z.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070397), true, Optional.empty());
            }
        }
        hyh hyhVar4 = hyh.f33595b;
        boolean z4 = hyhVar != hyhVar4;
        if (hyhVar == hyhVar4 && z2) {
            this.f33638ab.m10324I(true);
        }
        boolean zM18006K = m18006K(hyhVar);
        BindingRecyclerView bindingRecyclerView = this.f33660v;
        if (bindingRecyclerView != null) {
            if (zM18006K) {
                hyh hyhVar5 = this.f33615E;
                if (hyhVar5 == hyh.f33598e || hyhVar5 == hyh.f33599f || hyhVar5 == hyhVar4) {
                    bindingRecyclerView.setVisibility(0);
                } else {
                    mo18039s(0, Optional.m19845of(new hyi(this.f33647i.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703a0), new hru(this, 20))));
                }
            } else {
                bindingRecyclerView.setVisibility(8);
                if (hyhVar != hyhVar3) {
                    opg.m25934f(this.f33631U);
                    this.f33631U = null;
                    opg.m25934f(this.f33632V);
                    this.f33632V = null;
                }
            }
        } else if (!zM18006K) {
            if (hyhVar != hyhVar3) {
                opg.m25934f(this.f33631U);
                this.f33631U = null;
                opg.m25934f(this.f33632V);
                this.f33632V = null;
            }
        }
        this.f33615E = hyhVar;
        JarvisPromptKeyboard jarvisPromptKeyboard2 = this.f33638ab;
        hyh hyhVar6 = hyh.f33598e;
        boolean z5 = (hyhVar == hyhVar6 || hyhVar == hyh.f33599f || hyhVar == hyhVar4) ? false : true;
        jarvisPromptKeyboard2.f16080i = z5;
        if (z5) {
            jarvisPromptKeyboard2.mo10072D(jarvisPromptKeyboard2.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140557));
        } else {
            jarvisPromptKeyboard2.mo10072D(jarvisPromptKeyboard2.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140556));
        }
        m18046z((hyhVar == hyhVar6 || hyhVar == hyh.f33599f || hyhVar == hyh.f33600g) && !z, true, xieVar);
        hyr hyrVar = this.f33662x;
        if (hyrVar != null) {
            hyrVar.f33708l = !z4;
            List list = hyrVar.f33706j;
            if (!list.isEmpty()) {
                hyrVar.m20620gD(list.size() - 1);
            }
        }
        RecyclerView recyclerView = this.f33659u;
        if (recyclerView == null || (abstractC0911ka = recyclerView.f9743l) == null || !(abstractC0911ka instanceof hyj)) {
            return;
        }
        hyj hyjVar = (hyj) abstractC0911ka;
        if (hyhVar != hyhVar6 && hyhVar != hyh.f33599f && hyhVar != hyh.f33600g) {
            z3 = false;
        }
        hyjVar.f33605a = z3;
    }

    /* JADX INFO: renamed from: C */
    public final void m18015C(View view) {
        if (view.getVisibility() == 0 && view.isActivated()) {
            view.setOnClickListener(new hxp(this, 4));
        } else {
            view.setOnClickListener(null);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m18016D(MaterialButton materialButton) {
        final boolean z = this.f33615E == hyh.f33600g;
        tmk.m31239B(materialButton, z ? R.string.APKTOOL_DUMMYVAL_0x7f1416d0 : R.string.APKTOOL_DUMMYVAL_0x7f1416cd);
        if (z) {
            hyn hynVarM18023a = m18023a();
            boolean z2 = !(hynVarM18023a == null || hynVarM18023a.f33679b.toString().trim().isEmpty());
            materialButton.setActivated(z2);
            materialButton.setEnabled(z2);
        }
        if (materialButton.getVisibility() == 0 && materialButton.isActivated()) {
            materialButton.setOnClickListener(new View.OnClickListener() { // from class: hxv
                /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
                /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.List] */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String str;
                    hyk hykVar = this.f33570a;
                    int i = 10;
                    if (!z) {
                        pdx pdxVar = hykVar.f33657s;
                        hyn hynVarM18023a2 = hykVar.m18023a();
                        if (hynVarM18023a2 == null || (str = hynVarM18023a2.f33678a) == null) {
                            return;
                        }
                        String strM18027f = hykVar.m18027f();
                        hykVar.m18038r(true);
                        qec qecVar = hykVar.f33644f;
                        hwe hweVar = hykVar.f33645g;
                        osr osrVar = osr.f52062g;
                        hxd hxdVar = (hxd) hweVar;
                        Integer numValueOf = Integer.valueOf(hxdVar.f33510n);
                        ort ortVar = hynVarM18023a2.f33687j;
                        ort ortVar2 = hykVar.f33617G;
                        if (ortVar2 == null) {
                            ortVar2 = ort.INSTRUCTION_CLASS_UNSPECIFIED;
                        }
                        qecVar.mo17400n(osrVar, numValueOf, strM18027f, ortVar, ortVar2, hykVar.f33621K, hweVar.mo17953b(), hykVar.m18025c(), Boolean.valueOf(hykVar.m18022J()), Boolean.valueOf(hykVar.m18021I()), hykVar.m18026e(), hynVarM18023a2.f33686i, hxdVar.f33511o, hykVar.m18029h(hynVarM18023a2.f33685h, false), hynVarM18023a2.f33688k);
                        hykVar.m18031k(false);
                        hcz hczVar = hxdVar.f33500d;
                        if (hczVar != null) {
                            hczVar.mo16796A(strM18027f, pdxVar, str, 0, otc.PROMPT, hxdVar.f33501e);
                            hxdVar.f33515s.mo25628N(ohe.m25509e(-10183, Pair.create(1, (qyu) hxdVar.f33512p.get())));
                            return;
                        }
                        return;
                    }
                    hxd hxdVar2 = (hxd) hykVar.f33645g;
                    String str2 = (String) hxdVar2.f33502f.get();
                    if (str2 == null) {
                        ((wvu) ((wvu) hxd.f33496a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "sendSessionReport", 764, "JarvisPromptHandlerImpl.java")).mo34846t("Cannot send session report: Session ID is null");
                    } else {
                        zom zomVar = (zom) ((ConversationalRewritePrompterImpl) hxdVar2.f33499c).f17679k.get(str2);
                        if (zomVar == null) {
                            throw new IllegalArgumentException("Session not found: ".concat(str2));
                        }
                        StringBuilder sb = new StringBuilder("Session ID: ");
                        sb.append(str2);
                        sb.append('\n');
                        ArrayList arrayList = new ArrayList();
                        for (oso osoVar : zomVar.f81902a) {
                            StringBuilder sb2 = new StringBuilder("User: ");
                            sb2.append(osoVar.f52026b);
                            Optional optional = osoVar.f52027c;
                            if (optional.isPresent() && !((String) optional.get()).isEmpty()) {
                                sb2.append("\nCurrent draft: ");
                                sb2.append((String) optional.get());
                            }
                            Optional optional2 = osoVar.f52028d;
                            if (optional2.isPresent()) {
                                sb2.append("\nSelected ");
                                sb2.append(optional2.get());
                            }
                            arrayList.add(new wgt(osoVar.f52025a, sb2.toString()));
                        }
                        for (osn osnVar : zomVar.f81903b) {
                            arrayList.add(new wgt(osnVar.f52023a, "AI: ".concat(String.valueOf(osnVar.f52024b))));
                        }
                        p008j$.util.List.EL.sort(arrayList, Comparator.CC.comparing(new orr(1)));
                        sb.append(String.format(Locale.ENGLISH, "Turns (sorted by timestamp): total=%d\n", Integer.valueOf(arrayList.size())));
                        int size = arrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            wgt wgtVar = (wgt) arrayList.get(i2);
                            sb.append('[');
                            sb.append(((Instant) wgtVar.f72767a).toEpochMilli());
                            sb.append("] ");
                            sb.append((String) wgtVar.f72768b);
                            sb.append('\n');
                        }
                        String string = sb.toString();
                        iit iitVar = hxdVar2.f33516t;
                        Context context = (Context) iitVar.f35000a;
                        lqf lqfVarM23684w = mnw.m23684w(context, false, String.valueOf(context.getPackageName()).concat(".CONVERSATIONAL_WRITING_TOOLS"));
                        lqfVarM23684w.f44606d = "jarvis_prompt_feedback_trigger_id";
                        lqfVarM23684w.m22978b(new hyl(iitVar, string));
                        ((pnz) iitVar.f35001b).m27155y(context, new hqc(iitVar, lqfVarM23684w, i, null));
                    }
                    gog.m16261W(view);
                }
            });
        } else {
            materialButton.setOnClickListener(null);
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m18017E(boolean z) {
        RecyclerView recyclerView;
        JarvisPromptExtensionView jarvisPromptExtensionView;
        hyr hyrVar = this.f33662x;
        if (hyrVar == null || (recyclerView = this.f33659u) == null) {
            return;
        }
        this.f33624N = z;
        hyq hyqVar = (hyq) recyclerView.m5789ib(hyrVar.f33707k);
        JarvisPromptDraftEditText jarvisPromptDraftEditText = hyqVar == null ? null : hyqVar.f33691t;
        if (hyqVar != null && jarvisPromptDraftEditText != null) {
            JarvisPromptKeyboard jarvisPromptKeyboard = this.f33638ab;
            if (z) {
                jarvisPromptKeyboard.m10323H(jarvisPromptDraftEditText);
                if (!jarvisPromptKeyboard.m10327N() && (jarvisPromptExtensionView = jarvisPromptKeyboard.f16082k) != null) {
                    jarvisPromptExtensionView.m31182m();
                }
            } else {
                jarvisPromptDraftEditText.setOnClickListener(null);
            }
            jarvisPromptDraftEditText.f16061b = z;
            jarvisPromptDraftEditText.setFocusable(true);
            jarvisPromptDraftEditText.setFocusableInTouchMode(true);
            if (z) {
                jarvisPromptDraftEditText.setKeyListener(TextKeyListener.getInstance());
                jarvisPromptDraftEditText.setMovementMethod(ArrowKeyMovementMethod.getInstance());
                jarvisPromptDraftEditText.requestFocus();
                Editable text = jarvisPromptDraftEditText.getText();
                if (text != null && jarvisPromptDraftEditText.getSelectionStart() == jarvisPromptDraftEditText.getSelectionEnd()) {
                    jarvisPromptDraftEditText.setSelection(text.length());
                }
                hny.m17364a(jarvisPromptDraftEditText);
                z = true;
            } else {
                jarvisPromptDraftEditText.setKeyListener(null);
                z = false;
            }
            jarvisPromptDraftEditText.m10318e();
            if (jarvisPromptKeyboard.m10327N() && jarvisPromptKeyboard.f16090s != z) {
                jarvisPromptKeyboard.f16090s = z;
                jarvisPromptKeyboard.f17806A.mo25653an(new psi(jarvisPromptKeyboard.mo9877et(), jarvisPromptKeyboard.mo9875eq(), true, true));
            }
        }
        if (z) {
            EditTextOnKeyboard editTextOnKeyboard = this.f33650l;
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.setCursorVisible(false);
                this.f33650l.clearFocus();
                if (this.f33625O) {
                    this.f33650l.setVisibility(0);
                }
            }
            if (jarvisPromptDraftEditText != null) {
                jarvisPromptDraftEditText.requestFocus();
                this.f33638ab.m10325J(jarvisPromptDraftEditText);
                return;
            }
            return;
        }
        if (jarvisPromptDraftEditText != null) {
            jarvisPromptDraftEditText.clearFocus();
        }
        EditTextOnKeyboard editTextOnKeyboard2 = this.f33650l;
        if (editTextOnKeyboard2 != null) {
            editTextOnKeyboard2.setCursorVisible(true);
            this.f33650l.requestFocus();
        }
        if (this.f33621K.equals(ylu.f77936a)) {
            this.f33621K = gog.m16281ai();
        }
        for (ylv ylvVar : this.f33621K.f77939d) {
            int i = ylvVar.f77942c;
            int i2 = ylvVar.f77943d;
            ylw ylwVarM35814b = ylw.m35814b(ylvVar.f77944e);
            if (ylwVarM35814b == null) {
                ylwVarM35814b = ylw.INPUT_MODALITY_UNDEFINED;
            }
            ylwVarM35814b.name();
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m18018F(String str, CharSequence charSequence, hyh hyhVar, String str2, boolean z, boolean z2, xie xieVar, boolean z3, xgd xgdVar) {
        m18019G(str, charSequence, hyhVar, str2, z, z2, xieVar, z3, xgdVar, ort.INSTRUCTION_CLASS_UNSPECIFIED);
    }

    /* JADX INFO: renamed from: G */
    public final void m18019G(String str, CharSequence charSequence, hyh hyhVar, String str2, boolean z, boolean z2, xie xieVar, boolean z3, xgd xgdVar, ort ortVar) {
        ((wvu) ((wvu) f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "updateResultInternal", 2266, "JarvisPromptPanelController.java")).mo34849w("Open prompt Gen AI generation: %s.", hyhVar);
        if (this.f33662x == null) {
            return;
        }
        hyn hynVarM18008M = m18008M(str, charSequence, str2, hyhVar == hyh.f33598e, z, z2, xieVar, z3, xgdVar, ortVar, this.f33619I);
        int iMo9320gx = this.f33662x.mo9320gx() - 1;
        hyr hyrVar = this.f33662x;
        if (iMo9320gx >= 0) {
            hyrVar.m18060C(iMo9320gx, hynVarM18008M);
        } else {
            iMo9320gx = hyrVar.m18062y(hynVarM18008M);
        }
        m18010O(hyhVar, iMo9320gx, z, hynVarM18008M.f33684g);
    }

    /* JADX INFO: renamed from: H */
    public final void m18020H() {
        if (this.f33620J.equals(ylu.f77936a)) {
            this.f33620J = gog.m16281ai();
        }
        for (ylv ylvVar : this.f33620J.f77939d) {
            int i = ylvVar.f77942c;
            int i2 = ylvVar.f77943d;
            ylw ylwVarM35814b = ylw.m35814b(ylvVar.f77944e);
            if (ylwVarM35814b == null) {
                ylwVarM35814b = ylw.INPUT_MODALITY_UNDEFINED;
            }
            ylwVarM35814b.name();
        }
    }

    /* JADX INFO: renamed from: I */
    public final boolean m18021I() {
        EditorInfo editorInfo = ((hxd) this.f33645g).f33508l;
        return rig.m29356a(editorInfo != null ? editorInfo.packageName : "");
    }

    /* JADX INFO: renamed from: J */
    public final boolean m18022J() {
        return rig.m29357b(this.f33647i);
    }

    /* JADX INFO: renamed from: a */
    public final hyn m18023a() {
        int i;
        hyr hyrVar = this.f33662x;
        if (hyrVar == null || (i = hyrVar.f33707k) < 0) {
            return null;
        }
        List list = hyrVar.f33706j;
        if (i < list.size()) {
            return (hyn) list.get(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final qyu m18024b(String str) {
        hyr hyrVar = this.f33662x;
        String string = "";
        if (hyrVar == null) {
            ((wvu) ((wvu) f33606a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "getLastSuccessfulDraft", 1952, "JarvisPromptPanelController.java")).mo34846t("jarvisResultAdapter is null");
        } else {
            for (int i = hyrVar.f33707k; i >= 0; i--) {
                hyn hynVar = (hyn) hyrVar.f33706j.get(i);
                if (hynVar.f33681d) {
                    string = hynVar.f33679b.toString();
                    break;
                }
            }
        }
        return m18009N(str, string);
    }

    /* JADX INFO: renamed from: c */
    public final rie m18025c() {
        qyu qyuVarMo17954c;
        hwe hweVar = this.f33645g;
        if (hweVar != null && (qyuVarMo17954c = hweVar.mo17954c()) != null) {
            Optional optional = qyuVarMo17954c.f58441f;
            if (optional.isPresent()) {
                return (rie) optional.get();
            }
        }
        return f33607b;
    }

    @Override // p000.qhq, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        qaz.m27958ab(this);
    }

    /* JADX INFO: renamed from: e */
    public final String m18026e() {
        qyu qyuVarMo17954c;
        hwe hweVar = this.f33645g;
        return (hweVar == null || (qyuVarMo17954c = hweVar.mo17954c()) == null) ? "" : (String) qyuVarMo17954c.f58443h.orElse("");
    }

    /* JADX INFO: renamed from: f */
    public final String m18027f() {
        hyq hyqVarM18063z;
        hyr hyrVar = this.f33662x;
        if (hyrVar == null || this.f33615E == hyh.f33599f || (hyqVarM18063z = hyrVar.m18063z()) == null) {
            return "";
        }
        JarvisPromptDraftEditText jarvisPromptDraftEditText = hyqVarM18063z.f33691t;
        return jarvisPromptDraftEditText.getText() == null ? "" : jarvisPromptDraftEditText.getText().toString();
    }

    /* JADX INFO: renamed from: g */
    public final String m18028g(Optional optional) {
        if (optional.isPresent()) {
            int iOrdinal = ((xie) optional.get()).ordinal();
            if (iOrdinal == 7) {
                return this.f33647i.getString(f33609d);
            }
            if (iOrdinal == 17 || iOrdinal == 34) {
                return this.f33647i.getString(f33610e);
            }
            okc okcVar = orv.f51914a;
        }
        return this.f33647i.getString(f33608c);
    }

    /* JADX INFO: renamed from: h */
    public final String m18029h(boolean z, boolean z2) {
        String strMo17965n;
        hwe hweVar = this.f33645g;
        if (z2) {
            strMo17965n = hweVar.mo17965n(true != z ? 5 : 6);
        } else {
            strMo17965n = hweVar.mo17965n(true != z ? 3 : 4);
        }
        return strMo17965n == null ? "" : strMo17965n;
    }

    /* JADX INFO: renamed from: j */
    public final void m18030j() {
        EditTextOnKeyboard editTextOnKeyboard = this.f33650l;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText("");
            this.f33620J = gog.m16281ai();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m18031k(boolean z) {
        this.f33622L = true;
        this.f33646h.mo25628N(ohe.m25508d(new qbc(-10060, null, null, Integer.MAX_VALUE)));
        if (z) {
            this.f33640ad.run();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m18032l(qyu qyuVar, wpa wpaVar) {
        xqp xqpVarM25917s;
        ((wvu) ((wvu) f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "fetchZeroStateSuggestions", 779, "JarvisPromptPanelController.java")).mo34846t("Fetching zero state suggestions");
        hxd hxdVar = (hxd) this.f33645g;
        qyu qyuVarM17983p = hxdVar.m17983p(qyuVar);
        ost ostVarM17982o = hxdVar.m17982o();
        if (ostVarM17982o != null && Collection.EL.stream(wpaVar).anyMatch(new hqs(ostVarM17982o, qyuVarM17983p, 2)) && this.f33615E == hyh.f33594a && this.f33663y != null && ((Boolean) orv.f51919ae.mo25729g()).booleanValue()) {
            rah rahVar = this.f33663y;
            final boolean zBooleanValue = ((Boolean) orv.f51920af.mo25729g()).booleanValue();
            final int i = 0;
            if (m18007L()) {
                final int i2 = 1;
                rahVar.m29128R(hza.class, (java.util.Collection) IntStream.CC.range(0, 3).mapToObj(new IntFunction() { // from class: hxw
                    @Override // java.util.function.IntFunction
                    public final Object apply(int i3) {
                        if (i2 == 0) {
                            wvx wvxVar = hyk.f33606a;
                            return new osy(zBooleanValue);
                        }
                        wvx wvxVar2 = hyk.f33606a;
                        osy osyVar = new osy(zBooleanValue);
                        Objects.requireNonNull(osyVar);
                        return new hwb(osyVar);
                    }
                }).collect(wlk.f73034a));
            } else {
                rahVar.m29128R(osy.class, (java.util.Collection) IntStream.CC.range(0, 3).mapToObj(new IntFunction() { // from class: hxw
                    @Override // java.util.function.IntFunction
                    public final Object apply(int i3) {
                        if (i == 0) {
                            wvx wvxVar = hyk.f33606a;
                            return new osy(zBooleanValue);
                        }
                        wvx wvxVar2 = hyk.f33606a;
                        osy osyVar = new osy(zBooleanValue);
                        Objects.requireNonNull(osyVar);
                        return new hwb(osyVar);
                    }
                }).collect(wlk.f73034a));
            }
            m18014B(hyh.f33596c, false, null);
        }
        qyu qyuVarM17983p2 = hxdVar.m17983p(qyuVar);
        hxdVar.m17987t(qyuVar);
        if (hxdVar.f33502f.get() == null) {
            hxdVar.m17986s(qyuVarM17983p2 != null ? qyuVarM17983p2.f58437b.toString() : "");
        }
        ost ostVarM17982o2 = hxdVar.m17982o();
        if (ostVarM17982o2 == null) {
            ((wvu) ((wvu) hxd.f33496a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getZeroStateSuggestion", 860, "JarvisPromptHandlerImpl.java")).mo34846t("Return empty results due to suggester is null");
            xqpVarM25917s = wzl.m34986q(wsx.f73395a);
        } else {
            xqpVarM25917s = (((Long) orv.f51924aj.mo25729g()).longValue() > 0 && wpaVar.contains(oss.f52075b) && hzc.m18090b(hxdVar.f33498b, qyuVarM17983p2) && hzo.m18101c(qyuVarM17983p2)) ? oot.m25892i(hzb.m18088a(hxdVar.f33506j)).m25917s(new fmk(ostVarM17982o2, qyuVarM17983p2, wpaVar, 6, (short[]) null), hxdVar.f33503g) : ostVarM17982o2.mo17985r(qyuVarM17983p2, wpaVar);
        }
        m18037q(xqpVarM25917s, new Function() { // from class: hxy
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                hyk hykVar;
                hyh hyhVar;
                wns wnsVar = (wns) obj;
                wnn wnnVar = new wnn(4);
                ote oteVar = ote.NO_ERROR;
                int size = wnsVar.size();
                int i3 = 0;
                ote oteVar2 = oteVar;
                for (int i4 = 0; i4 < size; i4++) {
                    osu osuVar = (osu) wnsVar.get(i4);
                    wnnVar.m34516j(osuVar.f52077a);
                    ote oteVar3 = osuVar.f52078b;
                    if (oteVar3 != oteVar) {
                        oteVar2 = oteVar3;
                    }
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                if (!((Boolean) orv.f51901N.mo25729g()).booleanValue() || (!((hyhVar = (hykVar = this.f33574a).f33615E) == hyh.f33594a || hyhVar == hyh.f33596c) || hykVar.f33663y == null)) {
                    return Boolean.FALSE;
                }
                if (wnsVarM34513g.isEmpty() && hykVar.f33615E != hyh.f33596c) {
                    return Boolean.TRUE;
                }
                rah rahVar2 = hykVar.f33663y;
                if (hykVar.f33627Q.get()) {
                    if (hykVar.f33615E != hyh.f33596c) {
                        ((wvu) ((wvu) hyk.f33606a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "getZeroStateConsumer", 852, "JarvisPromptPanelController.java")).mo34846t("Shouldn't call consumer, the future should be cancelled");
                        return Boolean.TRUE;
                    }
                    ((wvu) ((wvu) hyk.f33606a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "getZeroStateConsumer", 857, "JarvisPromptPanelController.java")).mo34846t("The current status is in loading status, it shouldn't happen when zero state suggestion is forbidden");
                }
                if (wnsVarM34513g.isEmpty()) {
                    rahVar2.m29128R(osx.class, wns.m34532r(new osx(oteVar2 == oteVar ? osw.f52087c : !hykVar.f33634X ? osw.f52086b : osw.f52085a)));
                } else if (hyk.m18007L()) {
                    int i5 = ((wsx) wnsVarM34513g).f73398d;
                    wns wnsVarM29111A = rahVar2.m29111A();
                    int i6 = 0;
                    while (i6 < wnsVarM29111A.size() && i6 < i5) {
                        Object obj2 = wnsVarM29111A.get(i6);
                        if (!(obj2 instanceof hza) || ((hza) obj2).mo17950b() != 1) {
                            break;
                        }
                        rahVar2.m29122L(i6, wnsVarM34513g.get(i6));
                        i6++;
                    }
                    int size2 = wnsVarM29111A.size();
                    while (true) {
                        size2--;
                        if (size2 < i6) {
                            break;
                        }
                        rahVar2.m29124N(size2);
                    }
                    if (i6 < i5) {
                        rahVar2.m29117G(hza.class, (java.util.Collection) Collection.EL.stream(wnsVarM34513g.subList(i6, i5)).map(new hxu(i3)).collect(wlk.f73034a));
                    }
                } else {
                    rahVar2.m29128R(osv.class, wnsVarM34513g);
                }
                hykVar.m18014B(hyh.f33597d, false, null);
                hykVar.f33618H = wnsVarM34513g;
                hykVar.f33644f.mo17400n(osr.f52065j, wnsVarM34513g, hykVar.m18025c(), Boolean.valueOf(hykVar.m18022J()), Boolean.valueOf(hykVar.m18021I()), hykVar.m18026e(), hykVar.m18029h(wnsVarM34513g.isEmpty() ? false : ((osv) wnsVarM34513g.get(0)).f52082d, true));
                return Boolean.TRUE;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX INFO: renamed from: m */
    public final void m18033m(String str) throws Throwable {
        ylu yluVar = ylu.f77936a;
        String str2 = str;
        hyg hygVar = new hyg(str2, yluVar);
        if (str2.isEmpty()) {
            EditTextOnKeyboard editTextOnKeyboard = this.f33650l;
            if (editTextOnKeyboard != null) {
                Editable text = editTextOnKeyboard.getText();
                if (text != null && text.length() != 0 && this.f33620J.equals(yluVar)) {
                    m18020H();
                }
                hygVar = text != null ? new hyg(text.toString().trim(), this.f33620J) : new hyg("", yluVar);
            } else {
                hygVar = new hyg("", yluVar);
            }
            str2 = hygVar.f33592a;
        }
        if (str2.isEmpty()) {
            return;
        }
        hyn hynVarM18023a = m18023a();
        if ((hynVarM18023a == null ? xgd.UNDEFINED_CUJ : hynVarM18023a.f33686i) == xgd.SMART_REPLY_CUJ) {
            ((wvu) ((wvu) f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "getGenAiResponseWithUserCommand", 1690, "JarvisPromptPanelController.java")).mo34846t("CUJ transition: Smart Reply --> Open Prompt");
            ((hxd) this.f33645g).f33511o = xgc.SMART_REPLY_TO_OPEN_PROMPT;
        }
        m18038r(false);
        EditTextOnKeyboard editTextOnKeyboard2 = this.f33650l;
        if (editTextOnKeyboard2 != null) {
            editTextOnKeyboard2.setMaxLines(2);
        }
        if (qvt.m28903I(this.f33647i).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140aa1, false)) {
            this.f33646h.mo25628N(ohe.m25508d(new qbc(-10066, null, null, Integer.MAX_VALUE)));
        }
        qyu qyuVarM18024b = m18024b(str2);
        boolean zM17411f = hok.m17411f(qyuVarM18024b);
        qec qecVar = this.f33644f;
        osr osrVar = osr.f52059d;
        String strM18027f = m18027f();
        ylu yluVar2 = hygVar.f33593b;
        String strM18012i = m18012i(zM17411f);
        hwe hweVar = this.f33645g;
        qecVar.mo17400n(osrVar, str2, strM18027f, yluVar2, strM18012i, hweVar.mo17953b(), m18025c(), Boolean.valueOf(m18022J()), Boolean.valueOf(m18021I()), qyuVarM18024b.f58443h.orElse(""));
        Instant instantNow = Instant.now();
        rsk.m29708b("GetGenAiResponseForPrompt", instantNow.hashCode());
        m18036p(hweVar.mo17955d(qyuVarM18024b), instantNow, str2, false, zM17411f);
    }

    /* JADX INFO: renamed from: n */
    public final void m18034n(String str) {
        xqp xqpVarM25916r;
        aali aaliVarM1364l = osp.f52031a.m1364l();
        aaliVarM1364l.m1315t();
        osp ospVar = (osp) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        ospVar.f52032b |= 1;
        ospVar.f52033c = str;
        osp ospVar2 = (osp) aaliVarM1364l.mo1312q();
        ((wvu) ((wvu) hxd.f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getExternalDraftSuggestion", 909, "JarvisPromptHandlerImpl.java")).mo34846t("Get external draft suggested instructions");
        ost ostVarM17982o = ((hxd) this.f33645g).m17982o();
        if (ostVarM17982o == null) {
            xqpVarM25916r = wzl.m34986q(wsx.f73395a);
        } else {
            hzk hzkVar = (hzk) ostVarM17982o;
            xqpVarM25916r = oot.m25892i(hzkVar.f33809f.mo17191c(hzkVar.f33807d, wns.m34532r(oqp.m25973b(hzk.f33805c.replace("{DRAFT}", ospVar2.f52033c))), null, null)).m25916r(new hnd(8), nok.m24803a().f49138c);
        }
        m18037q(xqpVarM25916r, new hxu(4));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00aa  */
    /* JADX INFO: renamed from: o */
    public final void m18035o(qyu qyuVar) {
        xqp xqpVarM34986q;
        if (this.f33627Q.get()) {
            return;
        }
        if (this.f33642af.m29168m()) {
            qyuVar = hok.m17406a(this.f33647i, qyuVar);
        }
        qyu qyuVar2 = qyuVar;
        woy woyVar = new woy();
        if (this.f33641ae.m29168m()) {
            woyVar.mo34498d(oss.f52075b);
        }
        wpa wpaVarMo34590g = woyVar.mo34590g();
        opg.m25934f(this.f33632V);
        this.f33632V = null;
        hxd hxdVar = (hxd) this.f33645g;
        qyu qyuVarM17983p = hxdVar.m17983p(qyuVar2);
        long jLongValue = ((Long) orv.f51924aj.mo25729g()).longValue();
        if (jLongValue <= 0 || !wpaVarMo34590g.contains(oss.f52075b) || hxdVar.m17982o() == null) {
            xqpVarM34986q = wzl.m34986q(qyuVarM17983p);
        } else {
            Context context = hxdVar.f33498b;
            wvx wvxVar = hzo.f33823a;
            if (!hzc.m18090b(context, qyuVarM17983p) || hzo.m18101c(qyuVarM17983p) || hzo.m18103e(hzo.m18099a(qyuVarM17983p))) {
                xqpVarM34986q = wzl.m34986q(qyuVarM17983p);
            } else {
                ((wvu) ((wvu) hxd.f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "awaitZeroStateContext", 830, "JarvisPromptHandlerImpl.java")).mo34848v("No conversation data for smart reply, waiting up to %d ms for screenshot", jLongValue);
                xqpVarM34986q = oot.m25892i(hzb.m18088a(hxdVar.f33506j)).m25916r(new hxa(jLongValue, qyuVarM17983p, 0), hxdVar.f33503g);
            }
        }
        xqp xqpVar = xqpVarM34986q;
        if (!xqpVar.isDone()) {
            ((wvu) ((wvu) f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "maybeFetchZeroStateSuggestions", 741, "JarvisPromptPanelController.java")).mo34846t("Waiting for zero state context (screenshot) before fetching suggestions");
            this.f33632V = xqpVar;
            wzl.m34948C(xqpVar, new ezn(this, qyuVar2, xqpVar, wpaVarMo34590g, 4), nos.f49161a);
        } else {
            try {
                qyuVar2 = (qyu) wzl.m34946A(xqpVar);
            } catch (CancellationException | ExecutionException e) {
                ((wvu) ((wvu) ((wvu) f33606a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "maybeFetchZeroStateSuggestions", (char) 735, "JarvisPromptPanelController.java")).mo34846t("Failed to resolve zero state context");
            }
            m18032l(qyuVar2, wpaVarMo34590g);
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:84:0x023f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0070  */
    @Override // p000.qhq
    public final void onClosing() {
        hyq hyqVarM18063z;
        String string;
        Editable text;
        int i;
        orx orxVar;
        boolean z;
        int i2;
        wvx wvxVar = f33606a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "onDeactivate", 2378, "JarvisPromptPanelController.java")).mo34846t("onDeactivate");
        opg.m25934f(this.f33633W);
        this.f33633W = null;
        opg.m25934f(this.f33632V);
        this.f33632V = null;
        this.f33616F = false;
        this.f33617G = null;
        this.f33618H = wsx.f73395a;
        this.f33619I = null;
        inh.m18750c(new hxu(3));
        this.f33637aa.m29284g();
        hwe hweVar = this.f33645g;
        if (hweVar != null) {
            String strMo17956e = hweVar.mo17956e();
            if (strMo17956e == null) {
                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "maybeSaveJarvisPromptSessionState", 2506, "JarvisPromptPanelController.java")).mo34846t("Cannot save Jarvis Prompt session state: Session ID is null");
            } else {
                orx orxVar2 = orx.f51952a;
                aali aaliVarM1364l = orxVar2.m1364l();
                hyr hyrVar = this.f33662x;
                if (hyrVar == null || (hyqVarM18063z = hyrVar.m18063z()) == null) {
                    string = "";
                } else {
                    TransformationTextView transformationTextView = hyqVarM18063z.f33690s;
                    if (transformationTextView.getText() != null) {
                        string = transformationTextView.getText().toString();
                    } else {
                        string = "";
                    }
                }
                EditTextOnKeyboard editTextOnKeyboard = this.f33650l;
                String string2 = (editTextOnKeyboard == null || (text = editTextOnKeyboard.getText()) == null) ? "" : text.toString();
                String strM18027f = m18027f();
                hyh hyhVar = this.f33615E;
                boolean z2 = (hyhVar == hyh.f33594a || m18006K(hyhVar)) && !string2.isEmpty();
                boolean z3 = (string.isEmpty() && strM18027f.isEmpty() && string2.isEmpty()) ? false : true;
                if (this.f33622L || !z3) {
                    i = 4;
                } else {
                    aaliVarM1364l.m1315t();
                    orx orxVar3 = (orx) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(string2);
                    i = 4;
                    orxVar3.f51953b |= 2;
                    orxVar3.f51955d = string2;
                    aaliVarM1364l.m1315t();
                    orx orxVar4 = (orx) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(string);
                    orxVar4.f51953b |= 32;
                    orxVar4.f51958g = string;
                    aaliVarM1364l.m1315t();
                    orx orxVar5 = (orx) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strM18027f);
                    orxVar5.f51953b |= 4;
                    orxVar5.f51956e = strM18027f;
                    hyn hynVarM18023a = m18023a();
                    boolean z4 = hynVarM18023a != null && hynVarM18023a.f33685h;
                    aaliVarM1364l.m1315t();
                    orx orxVar6 = (orx) aaliVarM1364l.f1248b;
                    orxVar6.f51953b |= 128;
                    orxVar6.f51960i = z4;
                    boolean zEquals = string.equals(this.f33647i.getString(R.string.APKTOOL_DUMMYVAL_0x7f140573));
                    aaliVarM1364l.m1315t();
                    orx orxVar7 = (orx) aaliVarM1364l.f1248b;
                    orxVar7.f51953b |= 512;
                    orxVar7.f51962k = zEquals;
                    if (hynVarM18023a != null || z2) {
                        aaliVarM1364l.m1315t();
                        orx orxVar8 = (orx) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(strMo17956e);
                        orxVar8.f51953b |= 1;
                        orxVar8.f51954c = strMo17956e;
                    }
                    if (this.f33615E == hyh.f33595b) {
                        xie xieVar = xie.RESPOND_CANCELLED;
                        aaliVarM1364l.m1315t();
                        orx orxVar9 = (orx) aaliVarM1364l.f1248b;
                        orxVar9.f51959h = xieVar.f75342Q;
                        orxVar9.f51953b |= 64;
                    } else {
                        xie xieVar2 = hynVarM18023a != null ? hynVarM18023a.f33684g : xie.RESPOND_FAILURE_EMPTY;
                        aaliVarM1364l.m1315t();
                        orx orxVar10 = (orx) aaliVarM1364l.f1248b;
                        orxVar10.f51959h = xieVar2.f75342Q;
                        orxVar10.f51953b |= 64;
                    }
                    String strM18011d = m18011d();
                    aaliVarM1364l.m1315t();
                    orx orxVar11 = (orx) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strM18011d);
                    orxVar11.f51953b |= 256;
                    orxVar11.f51961j = strM18011d;
                }
                if (z3) {
                    xie xieVarM35167b = xie.m35167b(((orx) aaliVarM1364l.f1248b).f51959h);
                    if (xieVarM35167b == null) {
                        xieVarM35167b = xie.UNKNOWN_RESPOND_TYPE;
                    }
                    if (xieVarM35167b == xie.RESPOND_SUCCESS || z2 || this.f33622L) {
                        orxVar = (orx) aaliVarM1364l.mo1312q();
                        if (this.f33622L) {
                            z = false;
                        } else {
                            z = false;
                        }
                        ((wvu) ((wvu) hxd.f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "saveSessionState", 747, "JarvisPromptHandlerImpl.java")).mo34846t("Saving Jarvis Prompt session state");
                        hxd hxdVar = (hxd) hweVar;
                        i2 = hxdVar.f33510n;
                        if (!orxVar.equals(orxVar2)) {
                            aali aaliVarMo1354G = orxVar.mo1354G();
                            aaliVarMo1354G.m1315t();
                            orx orxVar12 = (orx) aaliVarMo1354G.f1248b;
                            orxVar12.f51953b |= 1024;
                            orxVar12.f51963l = i2;
                            orxVar = (orx) aaliVarMo1354G.mo1312q();
                        }
                        hyy hyyVar = hxdVar.f33514r;
                        if (!orxVar.equals(orxVar2)) {
                            aali aaliVarMo1354G2 = orxVar.mo1354G();
                            aanp aanpVarM781k = aahv.m781k(Instant.now());
                            aaliVarMo1354G2.m1315t();
                            orx orxVar13 = (orx) aaliVarMo1354G2.f1248b;
                            Objects.requireNonNull(aanpVarM781k);
                            orxVar13.f51957f = aanpVarM781k;
                            orxVar13.f51953b |= 16;
                            orxVar = (orx) aaliVarMo1354G2.mo1312q();
                        }
                        wzl.m34948C(xoo.m35242g(hyyVar.f33762c.m23143D(new fju(orxVar, i)), new hnd(7), hyyVar.f33761b), new hyf(this, z), nos.f49161a);
                    } else {
                        wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "maybeSaveJarvisPromptSessionState", 2550, "JarvisPromptPanelController.java");
                        xie xieVarM35167b2 = xie.m35167b(((orx) aaliVarM1364l.f1248b).f51959h);
                        if (xieVarM35167b2 == null) {
                            xieVarM35167b2 = xie.UNKNOWN_RESPOND_TYPE;
                        }
                        wvuVar.mo34809K("Not saving Jarvis Prompt session state: %s, %b", xieVarM35167b2, this.f33622L);
                    }
                } else {
                    orxVar = (orx) aaliVarM1364l.mo1312q();
                    if (this.f33622L || orxVar.equals(orxVar2)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    ((wvu) ((wvu) hxd.f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "saveSessionState", 747, "JarvisPromptHandlerImpl.java")).mo34846t("Saving Jarvis Prompt session state");
                    hxd hxdVar2 = (hxd) hweVar;
                    i2 = hxdVar2.f33510n;
                    if (!orxVar.equals(orxVar2) && i2 >= 0) {
                        aali aaliVarMo1354G3 = orxVar.mo1354G();
                        aaliVarMo1354G3.m1315t();
                        orx orxVar14 = (orx) aaliVarMo1354G3.f1248b;
                        orxVar14.f51953b |= 1024;
                        orxVar14.f51963l = i2;
                        orxVar = (orx) aaliVarMo1354G3.mo1312q();
                    }
                    hyy hyyVar2 = hxdVar2.f33514r;
                    if (!orxVar.equals(orxVar2)) {
                        aali aaliVarMo1354G4 = orxVar.mo1354G();
                        aanp aanpVarM781k2 = aahv.m781k(Instant.now());
                        aaliVarMo1354G4.m1315t();
                        orx orxVar15 = (orx) aaliVarMo1354G4.f1248b;
                        Objects.requireNonNull(aanpVarM781k2);
                        orxVar15.f51957f = aanpVarM781k2;
                        orxVar15.f51953b |= 16;
                        orxVar = (orx) aaliVarMo1354G4.mo1312q();
                    }
                    wzl.m34948C(xoo.m35242g(hyyVar2.f33762c.m23143D(new fju(orxVar, i)), new hnd(7), hyyVar2.f33761b), new hyf(this, z), nos.f49161a);
                }
            }
        }
        m18014B(hyh.f33594a, false, null);
        m18017E(false);
        hyz hyzVar = this.f33648j;
        if (hyzVar != null) {
            hyzVar.m18071b();
            hyzVar.m18072c();
            hyzVar.f33770h = null;
            hyzVar.f33768f = "";
            hyzVar.f33767e = false;
        }
        EditTextOnKeyboard editTextOnKeyboard2 = this.f33650l;
        if (editTextOnKeyboard2 != null) {
            editTextOnKeyboard2.setActivated(false);
            this.f33650l.setOnEditorActionListener(null);
            TextWatcher textWatcher = this.f33651m;
            if (textWatcher != null) {
                this.f33650l.removeTextChangedListener(textWatcher);
            }
            m18030j();
            this.f33650l = null;
        }
        View view = this.f33611A;
        if (view != null) {
            view.setOnClickListener(null);
            this.f33611A = null;
        }
        View view2 = this.f33612B;
        if (view2 != null) {
            view2.setOnClickListener(null);
            this.f33612B = null;
        }
        MaterialButton materialButton = this.f33656r;
        if (materialButton != null) {
            materialButton.setOnClickListener(null);
            this.f33656r = null;
        }
        View view3 = this.f33654p;
        if (view3 != null) {
            view3.setOnClickListener(null);
            this.f33654p = null;
        }
        View view4 = this.f33655q;
        if (view4 != null) {
            view4.setOnClickListener(null);
            this.f33655q = null;
        }
        View view5 = this.f33613C;
        if (view5 != null) {
            view5.setOnClickListener(null);
            this.f33613C = null;
        }
        RecyclerView recyclerView = this.f33659u;
        if (recyclerView != null) {
            recyclerView.mo5761ag(null);
            hvk hvkVar = this.f33630T;
            if (hvkVar != null) {
                this.f33659u.m5748aE(hvkVar);
            }
            this.f33659u.mo5720B();
            this.f33659u = null;
        }
        hyr hyrVar2 = this.f33662x;
        if (hyrVar2 != null) {
            hyrVar2.m18058A();
            this.f33662x = null;
        }
        BindingRecyclerView bindingRecyclerView = this.f33660v;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.mo5761ag(null);
            this.f33660v = null;
        }
        rah rahVar = this.f33663y;
        if (rahVar != null) {
            rahVar.m29119I();
            this.f33663y = null;
        }
        ((AtomicInteger) this.f33639ac.f35000a).set(0);
        opg.m25934f(this.f33631U);
        this.f33631U = null;
        this.f33627Q.set(false);
        this.f33630T = null;
        C0900jq c0900jq = this.f33629S;
        if (c0900jq != null) {
            c0900jq.m21239e(null);
            this.f33629S = null;
        }
        ylu yluVar = ylu.f77936a;
        this.f33620J = yluVar;
        this.f33621K = yluVar;
        this.f33652n = null;
        this.f33661w = null;
        this.f33623M = false;
        this.f33624N = false;
        this.f33628R = -1;
        this.f33657s = null;
        hxo hxoVar = this.f33658t;
        if (hxoVar != null) {
            hxoVar.m17990a(false);
            this.f33658t = null;
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m18036p(xqp xqpVar, Instant instant, String str, boolean z, boolean z2) {
        hyh hyhVar = this.f33615E;
        hyh hyhVar2 = hyh.f33599f;
        if (this.f33662x != null) {
            hyn hynVarM18008M = m18008M(null, "", str, false, false, false, xie.RESPOND_SUCCESS, z2, xgd.UNDEFINED_CUJ, ort.INSTRUCTION_CLASS_UNSPECIFIED, this.f33619I);
            hyr hyrVar = this.f33662x;
            int iMo9320gx = hyrVar.mo9320gx() - 1;
            if (hyhVar == hyhVar2) {
                hyrVar.m18060C(iMo9320gx, hynVarM18008M);
            } else {
                iMo9320gx = hyrVar.m18062y(hynVarM18008M);
            }
            m18010O(hyh.f33595b, iMo9320gx, false, null);
        }
        if (xqpVar == null) {
            m18018F(null, m18028g(Optional.empty()), hyhVar2, str, false, z, xie.RESPOND_FAILURE_EMPTY, z2, xgd.UNDEFINED_CUJ);
        } else {
            this.f33633W = xqpVar;
            wzl.m34948C(xqpVar, new hyd(this, instant, str, z, z2), nos.f49161a);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m18037q(xqp xqpVar, Function function) {
        opg.m25934f(this.f33631U);
        this.f33631U = xqpVar;
        ((wvu) ((wvu) f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "maybeUpdateSuggestedInstructions", 2311, "JarvisPromptPanelController.java")).mo34846t("Fetching suggested instructions result");
        wzl.m34948C(xqpVar, new hye(this, function), nos.f49161a);
    }

    /* JADX INFO: renamed from: r */
    public final void m18038r(boolean z) {
        hyr hyrVar;
        String strTrim = m18027f().trim();
        if ((z || !strTrim.isEmpty()) && (hyrVar = this.f33662x) != null) {
            List list = hyrVar.f33706j;
            if (!list.isEmpty()) {
                int size = list.size() - 1;
                if (!((hyn) list.get(size)).f33681d) {
                    list.remove(size);
                    hyrVar.m20631n(size);
                    hyrVar.m18059B(list.size() - 1);
                }
            }
            hyn hynVarM18023a = m18023a();
            String strTrim2 = hynVarM18023a != null ? hynVarM18023a.f33679b.toString().trim() : "";
            if (strTrim.equals(strTrim2)) {
                return;
            }
            this.f33644f.mo17400n(osr.f52061f, strTrim, strTrim2, this.f33621K, m18025c(), Boolean.valueOf(m18022J()), Boolean.valueOf(m18021I()), m18026e());
            hym hymVarM18055a = hyn.m18055a();
            hymVarM18055a.f33666a = hynVarM18023a != null ? hynVarM18023a.f33678a : null;
            hymVarM18055a.m18048b(strTrim);
            hymVarM18055a.m18054h(this.f33647i.getString(R.string.APKTOOL_DUMMYVAL_0x7f140573));
            hymVarM18055a.m18053g(true);
            hymVarM18055a.m18050d(false);
            hymVarM18055a.m18052f(false);
            xie xieVar = xie.RESPOND_SUCCESS;
            hymVarM18055a.f33667b = xieVar;
            hymVarM18055a.m18051e(hynVarM18023a != null && hynVarM18023a.f33685h);
            hymVarM18055a.f33668c = hynVarM18023a != null ? hynVarM18023a.f33686i : xgd.UNDEFINED_CUJ;
            hymVarM18055a.m18049c(hynVarM18023a != null ? hynVarM18023a.f33687j : ort.INSTRUCTION_CLASS_UNSPECIFIED);
            hymVarM18055a.f33669d = hynVarM18023a != null ? hynVarM18023a.f33688k : null;
            hyn hynVarM18047a = hymVarM18055a.m18047a();
            int i = hyrVar.f33707k;
            m18010O(hyh.f33598e, hyrVar.m18062y(hynVarM18047a), false, xieVar);
            if (i < 0 || i >= list.size()) {
                return;
            }
            hyrVar.m20620gD(i);
        }
    }

    @Override // p000.hyo
    /* JADX INFO: renamed from: s */
    public final void mo18039s(int i, Optional optional) {
        this.f33638ab.m10322G(i, true, optional);
    }

    /* JADX INFO: renamed from: t */
    public final void m18040t(boolean z) {
        wns wnsVarMo34518a;
        hyn hynVarM18023a = m18023a();
        if (hynVarM18023a != null) {
            CharSequence charSequence = hynVarM18023a.f33680c;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            EditTextOnKeyboard editTextOnKeyboard = this.f33650l;
            String string = "";
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.setText("");
            }
            String string2 = charSequence.toString();
            int i = 0;
            m18038r(false);
            int i2 = 5;
            if (z) {
                this.f33644f.mo17400n(osr.f52064i, string2, m18027f(), m18025c(), Boolean.valueOf(m18022J()), Boolean.valueOf(m18021I()), m18026e());
            }
            hyr hyrVar = this.f33662x;
            if (hyrVar != null) {
                int i3 = hyrVar.f33707k;
                while (i3 >= 0) {
                    int i4 = i3 - 1;
                    List list = hyrVar.f33706j;
                    hyn hynVar = (hyn) list.get(i3);
                    if (!hynVar.f33683f && hynVar.f33681d) {
                        while (i4 >= 0) {
                            hyn hynVar2 = (hyn) list.get(i4);
                            if (hynVar2.f33681d) {
                                string = hynVar2.f33679b.toString();
                                break;
                            }
                            i4--;
                        }
                        break;
                    }
                    i3 = i4;
                }
            } else {
                ((wvu) ((wvu) f33606a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "getLastUserConfirmedDraft", 1966, "JarvisPromptPanelController.java")).mo34846t("jarvisResultAdapter is null");
            }
            qyu qyuVarM18009N = m18009N(string2, string);
            hyr hyrVar2 = this.f33662x;
            if (hyrVar2 == null) {
                wnsVarMo34518a = wsx.f73395a;
            } else {
                wnn wnnVar = new wnn(4);
                int iCodePointCount = 0;
                for (int i5 = hyrVar2.f33707k; i5 >= 0; i5--) {
                    hyn hynVar3 = (hyn) hyrVar2.f33706j.get(i5);
                    CharSequence charSequence2 = hynVar3.f33679b;
                    iCodePointCount += charSequence2.toString().codePointCount(0, charSequence2.length());
                    if (iCodePointCount > hyrVar2.f33703g) {
                        break;
                    }
                    wnnVar.m34514h(hynVar3);
                    if (!hynVar3.f33683f) {
                        break;
                    }
                }
                wnsVarMo34518a = wnnVar.m34513g().mo34518a();
            }
            boolean zM17411f = hok.m17411f(qyuVarM18009N);
            wns wnsVar = (wns) Collection.EL.stream(wnsVarMo34518a).filter(new hxz(zM17411f, i)).map(new hxu(i2)).collect(wlk.f73034a);
            wnsVar.size();
            m18036p(((hxd) this.f33645g).m17984q(qyuVarM18009N, wnsVar, null), Instant.now(), string2, true, zM17411f);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m18041u(boolean z) {
        View childAt;
        View viewFindViewById;
        RecyclerView recyclerView = this.f33659u;
        if (recyclerView == null || (childAt = recyclerView.getChildAt(recyclerView.getChildCount() - 1)) == null || (viewFindViewById = childAt.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0464)) == null) {
            return;
        }
        viewFindViewById.setVerticalScrollBarEnabled(z);
    }

    /* JADX INFO: renamed from: v */
    public final void m18042v(boolean z) {
        EditTextOnKeyboard editTextOnKeyboard = this.f33650l;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setEnabled(z);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m18043w(View view, boolean z) {
        EditTextOnKeyboard editTextOnKeyboard = this.f33650l;
        if (editTextOnKeyboard != null) {
            int i = true != z ? 1 : 2;
            if (editTextOnKeyboard.getImeOptions() != i) {
                hwe hweVar = this.f33645g;
                lnz.m22873ch("Expected in UI thread, but not.");
                oid oidVar = ((hxd) hweVar).f33515s;
                pdb pdbVar = oidVar.f51044j;
                if (pdbVar != null) {
                    oidVar.f51039e.mo14104k(pdbVar, i);
                }
            }
        }
        if (view == null) {
            return;
        }
        view.setVisibility(true != z ? 8 : 0);
        view.setActivated(z);
        view.setEnabled(z);
        if (z) {
            view.setOnClickListener(new hxp(this, 3));
        } else {
            view.setOnClickListener(null);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m18044x(View view, boolean z) {
        Context context = this.f33647i;
        if (z) {
            tmk.m31280y(view, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140539));
        } else {
            tmk.m31280y(view, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14053f));
        }
        lnz.m22916y(view);
        view.setOnClickListener(new rgo(this, z, 1));
    }

    /* JADX INFO: renamed from: y */
    public final void m18045y() {
        hxo hxoVar = this.f33658t;
        if (hxoVar == null) {
            ((wvu) ((wvu) f33606a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "showReportContentPopup", 1011, "JarvisPromptPanelController.java")).mo34846t("report popup view is null");
        } else {
            hxoVar.m17993e();
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m18046z(boolean z, boolean z2, xie xieVar) {
        hvk hvkVar;
        xie xieVar2 = xie.RESPOND_SUCCESS;
        hyh hyhVar = this.f33615E;
        hyh hyhVar2 = hyh.f33600g;
        View view = this.f33654p;
        boolean z3 = xieVar == xieVar2;
        boolean z4 = hyhVar == hyhVar2;
        if (view != null) {
            boolean z5 = z3 && !z4;
            view.setActivated(z5);
            this.f33654p.setEnabled(z5);
            m18013A(this.f33654p);
            lnz.m22917z(this.f33654p, z5);
        }
        MaterialButton materialButton = this.f33656r;
        if (materialButton != null) {
            materialButton.setActivated(z3);
            this.f33656r.setEnabled(z3);
            m18016D(this.f33656r);
            lnz.m22917z(this.f33656r, z3);
        }
        TextView textView = this.f33664z;
        if (textView != null) {
            textView.setText(this.f33615E == hyhVar2 ? R.string.APKTOOL_DUMMYVAL_0x7f14054a : R.string.APKTOOL_DUMMYVAL_0x7f14054b);
        }
        View view2 = this.f33611A;
        if (view2 != null) {
            m18044x(view2, z4);
        }
        View view3 = this.f33612B;
        if (view3 != null) {
            m18044x(view3, z4);
        }
        View view4 = this.f33655q;
        if (view4 != null) {
            boolean z6 = (xieVar == xie.RESPOND_FILTERED_BY_SAFETY_FILTER || xieVar == xie.RESPOND_FILTERED_BY_MODEL_SAFETY_TOKEN || z4) ? false : true;
            view4.setActivated(z6);
            this.f33655q.setEnabled(z6);
            m18015C(this.f33655q);
            lnz.m22917z(this.f33655q, z6);
        }
        JarvisPromptFunctionView jarvisPromptFunctionView = this.f33653o;
        if (jarvisPromptFunctionView != null) {
            jarvisPromptFunctionView.f16067a = z;
            jarvisPromptFunctionView.setVisibility(true != z ? 8 : 0);
        }
        View view5 = this.f33613C;
        if (view5 != null) {
            view5.setVisibility(true == z4 ? 8 : 0);
        }
        hxo hxoVar = this.f33658t;
        if (hxoVar != null) {
            hxoVar.m17991b(z);
        }
        if (!z2 || (hvkVar = this.f33630T) == null) {
            return;
        }
        if (z) {
            hvkVar.m17917ad();
        } else {
            hvkVar.m17919af();
        }
    }
}
