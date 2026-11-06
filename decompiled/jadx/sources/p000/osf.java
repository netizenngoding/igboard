package p000;

import java.util.function.Function;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class osf implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ osh f51986a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ aamx f51987b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ osi f51988c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f51989d;

    public /* synthetic */ osf(osh oshVar, aamx aamxVar, osi osiVar, String str) {
        this.f51986a = oshVar;
        this.f51987b = aamxVar;
        this.f51988c = osiVar;
        this.f51989d = str;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        try {
            return Optional.m19845of(this.f51987b.mo890j((byte[]) obj, aalc.m1106a()));
        } catch (aamj e) {
            String str = this.f51989d;
            osi osiVar = this.f51988c;
            this.f51986a.f51999i.mo17400n(osr.f52070o, xgf.PROMPT_ACCESS_FAILURE_REASON_PARSE_PROTO_FAILED, (String) orv.f51916ab.mo25729g(), osh.m26014h(osiVar, str));
            ((wvu) ((wvu) ((wvu) osh.f51992b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "getPromptTemplateProto", 599, "PromptDownloadManagerImpl.java")).mo34808J("WTv2: prompt downloads: Failed to parse proto for type %s, version: %s", osiVar.name(), str);
            return Optional.empty();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
