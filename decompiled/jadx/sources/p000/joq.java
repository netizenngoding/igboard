package p000;

import java.util.concurrent.Executor;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class joq implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f39368a;

    public joq(abeg abegVar) {
        this.f39368a = abegVar;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, yjc] */
    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Optional get() {
        Optional optionalEmpty;
        try {
            zlw.m36232d(((twk) this.f39368a).m31608a());
            aaiy aaiyVar = aaiy.f906a;
            aaiu aaiuVar = (aaiu) zlw.m36231b().m36235c(aaiu.class);
            optionalEmpty = Optional.m19845of(new aait((aaix) aaiuVar.f893a.m36228b(aaiyVar), (Executor) aaiuVar.f894b.f81809a.mo758a(), aahn.m762b(true != aaiyVar.mo805g() ? "play-services-mlkit-text-recognition" : "text-recognition"), aaiyVar));
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) jop.f39367a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/TextRecognizerModule", "provideTextRecognizer", (char) 28, "TextRecognizerModule.java")).mo34846t("Fail to get TextRecognizer.");
            optionalEmpty = Optional.empty();
        }
        aahu.m775s(optionalEmpty);
        return optionalEmpty;
    }
}
