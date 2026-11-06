package p000;

import java.util.regex.Pattern;
import p008j$.util.Collection;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sve {

    /* JADX INFO: renamed from: a */
    public static final Pattern f63378a = Pattern.compile("\\p{So}\\p{M}*+\\p{Sk}*+");

    /* JADX INFO: renamed from: a */
    static String m30666a(kxp kxpVar) {
        return (String) Collection.EL.stream(kxpVar.f43123c).map(new sme(20)).collect(Collectors.joining());
    }
}
