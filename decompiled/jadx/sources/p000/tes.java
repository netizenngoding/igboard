package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tes extends dud {

    /* JADX INFO: renamed from: a */
    public final kxp f64460a;

    /* JADX INFO: renamed from: b */
    public final kxp f64461b;

    /* JADX INFO: renamed from: c */
    public final sml f64462c;

    /* JADX INFO: renamed from: d */
    public final Optional f64463d;

    /* JADX INFO: renamed from: e */
    public final Optional f64464e;

    /* JADX INFO: renamed from: f */
    public final boolean f64465f;

    public tes(kxp kxpVar, kxp kxpVar2, sml smlVar, Optional optional, Optional optional2, boolean z) {
        Objects.requireNonNull(kxpVar, "composingText");
        Objects.requireNonNull(kxpVar2, "composingTextBeforePreviews");
        Objects.requireNonNull(smlVar, "formattingState");
        Objects.requireNonNull(optional, "currentlyPreviewedTranscription");
        Objects.requireNonNull(optional2, "currentlySuppressedTranscription");
        this.f64460a = kxpVar;
        this.f64461b = kxpVar2;
        this.f64462c = smlVar;
        this.f64463d = optional;
        this.f64464e = optional2;
        this.f64465f = z;
    }

    /* JADX INFO: renamed from: v */
    public static final tes m31052v(smi smiVar) {
        sml smlVar = smiVar.f62379c;
        Optional optionalEmpty = Optional.empty();
        Optional optionalEmpty2 = Optional.empty();
        kxp kxpVar = smiVar.f62378b;
        return new tes(kxpVar, kxpVar, smlVar, optionalEmpty, optionalEmpty2, false);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m31053a(Object obj) {
        if (!(obj instanceof tes)) {
            return false;
        }
        tes tesVar = (tes) obj;
        return this.f64465f == tesVar.f64465f && Objects.equals(this.f64460a, tesVar.f64460a) && Objects.equals(this.f64461b, tesVar.f64461b) && Objects.equals(this.f64462c, tesVar.f64462c) && Objects.equals(this.f64463d, tesVar.f64463d) && Objects.equals(this.f64464e, tesVar.f64464e);
    }

    public final boolean equals(Object obj) {
        return m31053a(obj);
    }

    public final int hashCode() {
        return (((((((((C0000a.m176v(this.f64465f) * 31) + Objects.hashCode(this.f64460a)) * 31) + Objects.hashCode(this.f64461b)) * 31) + Objects.hashCode(this.f64462c)) * 31) + Objects.hashCode(this.f64463d)) * 31) + Objects.hashCode(this.f64464e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64460a, this.f64461b, this.f64462c, this.f64463d, this.f64464e, Boolean.valueOf(this.f64465f)};
        String[] strArrSplit = "composingText;composingTextBeforePreviews;formattingState;currentlyPreviewedTranscription;currentlySuppressedTranscription;textCurrentlySelected".split(";");
        StringBuilder sb = new StringBuilder("tes[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
