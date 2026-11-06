package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tac implements acbj {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ tag f63919a;

    public tac(tag tagVar) {
        Objects.requireNonNull(tagVar);
        this.f63919a = tagVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        this.f63919a.m30921a("Handling onCompleted", new sdi(this, 17));
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        tag tagVar = this.f63919a;
        tagVar.f63949j.m7081b(null);
        tagVar.m30922b(taf.f63931i, th);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        kyw kywVar = (kyw) obj;
        int i = kywVar.f43357b;
        int i2 = 5;
        if (i != 0) {
            if (i == 1) {
                i2 = 1;
            } else if (i == 3) {
                i2 = 2;
            } else if (i != 4) {
                i2 = i != 5 ? 0 : 4;
            } else {
                i2 = 3;
            }
        }
        if (i2 == 0) {
            throw null;
        }
        int i3 = i2 - 1;
        if (i3 == 0) {
            tag tagVar = this.f63919a;
            tagVar.m30921a("Handling init params", new skk(tagVar, i == 1 ? (kys) kywVar.f43358c : kys.f43341a, 18));
            return;
        }
        if (i3 == 1) {
            tag tagVar2 = this.f63919a;
            tagVar2.m30921a("Handling final params", new skk(tagVar2, i == 3 ? (kyr) kywVar.f43358c : kyr.f43339a, 16));
        } else if (i3 == 2) {
            tag tagVar3 = this.f63919a;
            tagVar3.m30921a("Handling context update", new skk(tagVar3, i == 4 ? (kxo) kywVar.f43358c : kxo.f43118a, 17));
        } else {
            if (i3 != 4) {
                return;
            }
            ((wvu) ((wvu) tag.f63940a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$KeyboardResponseObserver", "onNext", 549, "Oration.java")).mo34846t("Ignoring a malformed OrationResponse [SD]");
        }
    }
}
