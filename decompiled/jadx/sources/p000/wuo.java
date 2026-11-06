package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wuo implements wgh {
    private final /* synthetic */ int $cid;

    public wuo(wup wupVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(wupVar);
    }

    @Override // p000.wgh
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.$cid;
        int iCharCount = 0;
        if (i == 0) {
            CharSequence charSequence = (CharSequence) obj;
            adiy adiyVarM35194f = xne.m35194f(charSequence.length());
            while (iCharCount < charSequence.length()) {
                adiyVarM35194f.m4552f(Character.toLowerCase(charSequence.charAt(iCharCount)));
                iCharCount++;
            }
            return adiyVarM35194f.m4550d();
        }
        if (i == 1) {
            return ((djz) obj).f21279a;
        }
        if (i != 2) {
            CharSequence charSequence2 = (CharSequence) obj;
            adiy adiyVarM35194f2 = xne.m35194f(charSequence2.length());
            while (iCharCount < charSequence2.length()) {
                adiyVarM35194f2.m4552f(charSequence2.charAt(iCharCount));
                iCharCount++;
            }
            return adiyVarM35194f2.m4550d();
        }
        CharSequence charSequence3 = (CharSequence) obj;
        String string = charSequence3.toString();
        adiy adiyVarM35194f3 = xne.m35194f(charSequence3.length());
        while (iCharCount < string.length()) {
            int iCodePointAt = string.codePointAt(iCharCount);
            iCharCount += Character.charCount(iCodePointAt);
            adiyVarM35194f3.m4552f(iCodePointAt);
        }
        return adiyVarM35194f3.m4550d();
    }

    public wuo(int i) {
        this.$cid = i;
    }
}
