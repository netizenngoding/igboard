package p000;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import java.nio.ByteBuffer;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nrt implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49471a;

    public /* synthetic */ nrt(Object obj, int i) {
        this.$cid = i;
        this.f49471a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v24, types: [java.lang.Object, qeg] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        ?? r14;
        int i;
        int i2 = 2;
        switch (this.$cid) {
            case 0:
                return ((nru) this.f49471a).m24987a();
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                nru nruVar = (nru) this.f49471a;
                return zBooleanValue ? nruVar.f49472a : nruVar.m24987a();
            case 2:
                wns wnsVar = (wns) obj;
                wvx wvxVar = ntk.f49624a;
                wnsVar.size();
                return (wns) Collection.EL.stream(wnsVar).map(new jvz(this.f49471a, 15)).collect(wlk.f73034a);
            case 3:
                wpa wpaVar = ((nss) obj).f49561d;
                Object obj2 = this.f49471a;
                wvx wvxVar2 = ntk.f49624a;
                return Boolean.valueOf(wpaVar.contains(obj2));
            case 4:
                wpa wpaVar2 = ((nss) obj).f49562e;
                Object obj3 = this.f49471a;
                wvx wvxVar3 = ntk.f49624a;
                return Boolean.valueOf(wpaVar2.contains(obj3));
            case 5:
                nmt nmtVar = ((nts) this.f49471a).f49648h;
                owm owmVar = (owm) obj;
                if (nmtVar != null && (r14 = nmtVar.f49016b) != 0) {
                    r14.mo28122c(gxr.EMOJI_KITCHEN_FETCH_ANIMATED_EMOJI_LATENCY);
                }
                owl owlVar = new owl(owmVar);
                owlVar.m26173g(xfr.ANIMATED_EMOJI);
                return nri.m24969v(owlVar.m26167a(), nrh.f49434f);
            case 6:
                return new nvt((View) obj, new jtz(this.f49471a, i2));
            case 7:
                return nrl.m24978b(((nut) this.f49471a).f49738b, ((nvr) obj).mo25084b().f49442a);
            case 8:
                return nrl.m24978b((Context) this.f49471a, ((nvr) obj).mo25086d().f49442a);
            case 9:
                return nrl.m24978b(((nut) this.f49471a).f49738b, ((nvr) obj).mo25084b().f49442a);
            case 10:
                return Boolean.valueOf(((Boolean) obj).booleanValue() && ((Boolean) ((ntx) this.f49471a).f49678b.get()).booleanValue());
            case 11:
                String strM25220c = oao.m25220c((oba) this.f49471a);
                Objects.requireNonNull(strM25220c);
                obd obdVar = (obd) ((obe) obj).f50319b.get(strM25220c);
                if (obdVar == null) {
                    obdVar = null;
                }
                if (obdVar != null) {
                    return new pgh(sfc.m30047g(obdVar.f50315c), obdVar.f50316d);
                }
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                obe obeVar = (obe) obj;
                String strM25220c2 = oao.m25220c((oba) this.f49471a);
                Objects.requireNonNull(strM25220c2);
                if (!obeVar.f50319b.containsKey(strM25220c2)) {
                    return obeVar;
                }
                aali aaliVarM1365m = obe.f50318a.m1365m(obeVar);
                aaliVarM1365m.m1181ab(strM25220c2);
                return (obe) aaliVarM1365m.mo1312q();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                pev pevVar = (pev) obj;
                wvx wvxVar4 = obc.f50291a;
                return new obb((pgh) this.f49471a, pevVar != null ? pgh.m26792a(pevVar) : null);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar5 = oot.f51560a;
                return this.f49471a;
            case 15:
                wvx wvxVar6 = oqd.f51703a;
                return this.f49471a;
            case 16:
                wvx wvxVar7 = oqd.f51703a;
                return this.f49471a;
            case 17:
                ((wvu) ((wvu) ((wvu) oqx.f51815a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "reloadTemplates", (char) 218, "PromptTemplateManager.java")).mo34846t("Failed to download templates");
                oqx oqxVar = (oqx) this.f49471a;
                oqxVar.m25987d();
                oqxVar.f51820e = "";
                return Optional.empty();
            case 18:
                ConversationalRewritePrompterImpl.m11157a("Saved writing info item added: ".concat(String.valueOf(this.f49471a)));
                return Boolean.TRUE;
            case 19:
                String str = (String) obj;
                if (!((Boolean) orv.f51941q.mo25729g()).booleanValue()) {
                    return wns.m34532r(oqp.m25973b(str));
                }
                byte[][] bArrNativeSplitIntoContentParts = ConversationalRewritePrompterImpl.nativeSplitIntoContentParts(str);
                wnn wnnVar = new wnn(4);
                for (byte[] bArr : bArrNativeSplitIntoContentParts) {
                    try {
                        elz elzVar = (elz) aaln.m1350x(elz.f23468a, bArr, aalc.m1106a());
                        ConversationalRewritePrompterImpl conversationalRewritePrompterImpl = (ConversationalRewritePrompterImpl) this.f49471a;
                        if (elzVar.f23470c.equals(conversationalRewritePrompterImpl.f17673e)) {
                            i = 1;
                        } else {
                            if (!elzVar.f23470c.equals(conversationalRewritePrompterImpl.f17674f)) {
                                throw new IllegalArgumentException(String.format("Invalid role: %s", elzVar.f23470c));
                            }
                            i = 2;
                        }
                        if (elzVar.f23469b.size() == 0) {
                            ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "parsePromptToMultiModalGenAiMessages", 366, "ConversationalRewritePrompterImpl.java")).mo34846t("Content has no parts.");
                        } else {
                            StringBuilder sb = new StringBuilder();
                            Collection.EL.stream(elzVar.f23469b).filter(new nqb(18)).forEach(new nvc(sb, 10));
                            wnnVar.m34514h(oqp.m25975f(sb.toString(), i));
                        }
                    } catch (aamj unused) {
                        ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "parsePromptToMultiModalGenAiMessages", 354, "ConversationalRewritePrompterImpl.java")).mo34846t("Failed to parse content for LLM prompt. Returning empty messages.");
                        return wsx.f73395a;
                    }
                }
                return wnnVar.m34513g();
            default:
                return new otx((Context) ((ebp) this.f49471a).f22644a, (eba) obj, ByteBuffer.class, wgj.INSTANCE);
        }
    }
}
