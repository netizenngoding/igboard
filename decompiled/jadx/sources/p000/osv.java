package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osv extends dud {

    /* JADX INFO: renamed from: a */
    public final String f52079a;

    /* JADX INFO: renamed from: b */
    public final Optional f52080b;

    /* JADX INFO: renamed from: c */
    public final Optional f52081c;

    /* JADX INFO: renamed from: d */
    public final boolean f52082d;

    /* JADX INFO: renamed from: e */
    private final float f52083e;

    /* JADX INFO: renamed from: f */
    private final int f52084f;

    public osv(String str, Optional optional, float f, int i, Optional optional2, boolean z) {
        this.f52079a = str;
        this.f52080b = optional;
        this.f52083e = f;
        this.f52084f = i;
        this.f52081c = optional2;
        this.f52082d = z;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m26022a(Object obj) {
        if (!(obj instanceof osv)) {
            return false;
        }
        osv osvVar = (osv) obj;
        return this.f52082d == osvVar.f52082d && Float.compare(this.f52083e, osvVar.f52083e) == 0 && Objects.equals(this.f52079a, osvVar.f52079a) && Objects.equals(this.f52080b, osvVar.f52080b) && this.f52084f == osvVar.f52084f && Objects.equals(this.f52081c, osvVar.f52081c);
    }

    public final boolean equals(Object obj) {
        return m26022a(obj);
    }

    public final int hashCode() {
        return (((((((((C0000a.m176v(this.f52082d) * 31) + Float.floatToIntBits(this.f52083e)) * 31) + Objects.hashCode(this.f52079a)) * 31) + Objects.hashCode(this.f52080b)) * 31) + this.f52084f) * 31) + Objects.hashCode(this.f52081c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestedInstruction[displayedInstruction='");
        sb.append(this.f52079a);
        sb.append("', actualInstruction='");
        sb.append(this.f52080b);
        sb.append("', confidenceScore=");
        sb.append(this.f52083e);
        sb.append(", source=");
        sb.append((Object) (this.f52084f != 5 ? "LLM_GENERATED_STANDALONE" : "LLM_GENERATED_ALONGSIDE_DRAFT"));
        sb.append(", isPersonalizationEnabled=");
        sb.append(this.f52082d);
        Optional optional = this.f52081c;
        if (optional.isPresent()) {
            sb.append(", suggestionDraft='");
            sb.append((String) optional.get());
            sb.append('\'');
        }
        sb.append(']');
        return sb.toString();
    }
}
