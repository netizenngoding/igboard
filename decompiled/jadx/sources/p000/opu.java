package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class opu implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f51675a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f51676b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f51677c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f51678d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f51679e;

    public /* synthetic */ opu(rtd rtdVar, String str, byte[] bArr, byte[] bArr2, int i) {
        this.$cid = i;
        this.f51675a = rtdVar;
        this.f51677c = str;
        this.f51676b = bArr;
        this.f51678d = bArr2;
        this.f51679e = null;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object, qeg] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        Object obj2;
        wns wnsVarM34513g;
        Object objM11159b;
        int i = this.$cid;
        if (i == 0) {
            Object obj3 = this.f51678d;
            Object obj4 = this.f51677c;
            Object obj5 = this.f51676b;
            opw opwVar = (opw) this.f51675a;
            wns wnsVar = (wns) obj4;
            wns wnsVarM25948k = opwVar.m25948k((ymf) obj, (String) obj5, wnsVar, (String) obj3);
            ?? r14 = this.f51679e;
            r14.mo28121b();
            if (((otd) wnsVarM25948k.get(0)).f52139h == ote.NO_ERROR) {
                r14.mo28122c(opw.m25942h((otc) wnsVar.get(0)));
            }
            opwVar.f51686b.mo17400n(oqa.REQUEST, ((otd) wnsVarM25948k.get(0)).f52139h);
            opw.f51683a.m25214b("generateResponseForTextStylization response: errorCode: %s.", ((otd) wnsVarM25948k.get(0)).f52139h);
            return wnsVarM25948k;
        }
        if (i != 1) {
            if (i == 2) {
                Object obj6 = this.f51678d;
                Object obj7 = this.f51677c;
                Object obj8 = this.f51676b;
                opw opwVar2 = (opw) this.f51675a;
                wns wnsVar2 = (wns) obj7;
                wns wnsVarM25948k2 = opwVar2.m25948k((ymf) obj, (String) obj8, wnsVar2, (String) obj6);
                ?? r15 = this.f51679e;
                r15.mo28121b();
                if (((otd) wnsVarM25948k2.get(0)).f52139h == ote.NO_ERROR) {
                    r15.mo28122c(opw.m25942h((otc) wnsVar2.get(0)));
                }
                opwVar2.f51686b.mo17400n(oqa.REQUEST, ((otd) wnsVarM25948k2.get(0)).f52139h);
                opw.f51683a.m25214b("generateResponse response: errorCode: %s.", ((otd) wnsVarM25948k2.get(0)).f52139h);
                return wnsVarM25948k2;
            }
            if (i != 3) {
                return rtb.m29719g((rtd) this.f51675a, (rwy) obj, (String) this.f51677c, (byte[]) this.f51676b, (byte[]) this.f51678d, null);
            }
            Object obj9 = this.f51679e;
            Object obj10 = this.f51675a;
            Optional optionalOfNullable = (Optional) obj;
            osp ospVar = (osp) this.f51677c;
            Context context = (Context) obj10;
            oqx oqxVar = (oqx) obj9;
            oqu oquVar = new oqu(oqxVar, context, ospVar);
            if (true == optionalOfNullable.isPresent()) {
                Object obj11 = optionalOfNullable.get();
                ((wvu) ((wvu) oqx.f51815a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 348, "PromptTemplateManager.java")).mo34846t("Using downloaded open prompt template");
                optionalOfNullable = Optional.ofNullable(ModularPromptTemplates.m11158a(oquVar.f51806b, oquVar.f51807c, (String) obj11));
            }
            oqv oqvVar = new oqv(oqxVar, (String) this.f51676b, (String) this.f51678d, context, ospVar);
            if (true != optionalOfNullable.isPresent()) {
                String str = oqvVar.f51809b;
                String str2 = oqvVar.f51810c;
                Context context2 = oqvVar.f51811d;
                osp ospVar2 = oqvVar.f51812e;
                ((wvu) ((wvu) oqx.f51815a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 354, "PromptTemplateManager.java")).mo34808J("Downloaded open prompt template %s is not found, falling back to built-in template: %s", str, str2);
                objM11159b = ModularPromptTemplates.m11159b(context2, str2, ospVar2);
            } else {
                objM11159b = optionalOfNullable.get();
            }
            return (String) objM11159b;
        }
        ylz ylzVar = (ylz) obj;
        int i2 = ylzVar.f77966b & 4;
        Object obj12 = this.f51675a;
        if (i2 != 0) {
            otc otcVar = otc.PROMPT;
            int iM31aE = C0000a.m31aE(ylzVar.f77969e);
            if (iM31aE == 0) {
                iM31aE = 1;
            }
            int i3 = iM31aE - 1;
            if (i3 != 1) {
                wnsVarM34513g = i3 != 2 ? oqj.m25966a(ote.UNKNOWN_SERVER_ERROR) : oqj.m25966a(ote.FILTERED_OUT_BY_SERVER);
            } else {
                wnsVarM34513g = oqj.m25966a(ote.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES);
            }
        } else {
            String str3 = ylzVar.f77968d;
            wnn wnnVar = new wnn(4);
            int i4 = 0;
            while (true) {
                obj2 = this.f51676b;
                if (i4 >= ylzVar.f77967c.size()) {
                    break;
                }
                yly ylyVar = (yly) ylzVar.f77967c.get(i4);
                int iM31aE2 = C0000a.m31aE(ylzVar.f77969e);
                if (iM31aE2 == 0) {
                    iM31aE2 = 1;
                }
                Object obj13 = this.f51678d;
                String strM25968c = oqj.m25968c(ylyVar.f77961b);
                otb otbVarM26036a = otd.m26036a();
                otbVarM26036a.m26033i(ylyVar.f77961b);
                otbVarM26036a.m26028d(ylyVar.f77963d);
                otbVarM26036a.m26031g(ylyVar.f77962c);
                otbVarM26036a.m26032h(str3);
                otbVarM26036a.m26026b(ota.f52097b);
                otbVarM26036a.m26035k(Optional.m19845of(otc.PROOFREAD));
                otbVarM26036a.m26027c(oqj.m25969d((String) obj2, strM25968c, iM31aE2));
                otbVarM26036a.m26030f((String) obj13);
                otd otdVarM26025a = otbVarM26036a.m26025a();
                if (otdVarM26025a.f52139h != ote.SAME_WITH_REQUEST) {
                    wnnVar.m34514h(otdVarM26025a);
                } else if (i4 == 0) {
                    i4 = 0;
                    wnnVar.m34514h(otdVarM26025a);
                }
                i4++;
            }
            wnsVarM34513g = wnnVar.m34513g();
            ((opw) obj12).m25949l((String) obj2, wnsVarM34513g, wns.m34532r(otc.PROOFREAD));
            if (wnsVarM34513g.isEmpty()) {
                wnsVarM34513g = oqj.m25966a(ote.NO_OR_EMPTY_RESPONSE);
            }
        }
        this.f51679e.mo28121b();
        ote oteVar = ((otd) wnsVarM34513g.get(0)).f52139h;
        if (oteVar == ote.NO_ERROR) {
            this.f51677c.mo28121b();
        }
        ((opw) obj12).f51686b.mo17400n(oqa.REQUEST, oteVar);
        opw.f51683a.m25214b("generateResponseForProofread response: errorCode: %s.", oteVar);
        return wnsVarM34513g;
    }

    public /* synthetic */ opu(opw opwVar, String str, wns wnsVar, String str2, qeg qegVar, int i) {
        this.$cid = i;
        this.f51675a = opwVar;
        this.f51676b = str;
        this.f51677c = wnsVar;
        this.f51678d = str2;
        this.f51679e = qegVar;
    }

    public /* synthetic */ opu(oqx oqxVar, Context context, osp ospVar, String str, String str2, int i) {
        this.$cid = i;
        this.f51679e = oqxVar;
        this.f51675a = context;
        this.f51677c = ospVar;
        this.f51676b = str;
        this.f51678d = str2;
    }

    public /* synthetic */ opu(opw opwVar, String str, String str2, qeg qegVar, qeg qegVar2, int i) {
        this.$cid = i;
        this.f51675a = opwVar;
        this.f51676b = str;
        this.f51678d = str2;
        this.f51679e = qegVar;
        this.f51677c = qegVar2;
    }
}
