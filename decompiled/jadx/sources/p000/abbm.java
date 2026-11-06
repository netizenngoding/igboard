package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbm extends abap {
    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        String strMo1815e = abauVar.mo1815e();
        if (strMo1815e.length() <= 1) {
            return Character.valueOf(strMo1815e.charAt(0));
        }
        String str = String.format("Expected %s but was %s at path %s", Arrays.copyOf(new Object[]{"a char", "\"" + strMo1815e + '\"', abauVar.m1814d()}, 3));
        achu.m3300g(str, "format(...)");
        throw new abar(str);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Character ch = (Character) obj;
        if (ch == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abaxVar.mo1847g(String.valueOf(ch.charValue()));
    }

    public final String toString() {
        return "JsonAdapter(Character)";
    }
}
