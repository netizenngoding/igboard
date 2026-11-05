package p000;

import android.text.TextUtils;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ian extends dud implements iaf {

    /* JADX INFO: renamed from: a */
    private final iak f33941a;

    /* JADX INFO: renamed from: b */
    private final Predicate f33942b;

    /* JADX INFO: renamed from: c */
    private final String f33943c;

    public ian(iak iakVar, Predicate predicate, String str) {
        this.f33941a = iakVar;
        this.f33942b = predicate;
        this.f33943c = str;
    }

    /* JADX INFO: renamed from: v */
    public static iam m18125v() {
        iam iamVar = new iam();
        iamVar.f33938a = iak.f33908a;
        return iamVar;
    }

    /* JADX INFO: renamed from: w */
    public static ian m18126w(okc okcVar, Object obj) {
        iam iamVar = new iam();
        iamVar.f33938a = iak.f33908a;
        iamVar.f33939b = new hqs(obj, okcVar, 3, null);
        iamVar.f33940c = okcVar.mo25730h() + '=' + obj.toString();
        return iamVar.m18124a();
    }

    @Override // p000.iaf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
        return mo18116b(function, consumer, new fzj(4));
    }

    @Override // p000.iaf
    /* JADX INFO: renamed from: b */
    public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
        Predicate predicate = this.f33942b;
        iak iakVar = this.f33941a;
        Object objApply = function.apply(iakVar);
        boolean zTest = predicate.test(objApply);
        String strConcat = this.f33943c;
        if (TextUtils.isEmpty(strConcat)) {
            int iOrdinal = iakVar.ordinal();
            if (iOrdinal == 0) {
                strConcat = "";
            } else if (iOrdinal != 3) {
                strConcat = iakVar.name() + '=' + String.valueOf(objApply);
            } else {
                strConcat = iakVar.name() + '=' + ((rsc) objApply).name();
            }
        } else if (!zTest) {
            strConcat = "!".concat(String.valueOf(strConcat));
        }
        if (zTest) {
            consumer.accept(strConcat);
            return true;
        }
        consumer2.accept(strConcat);
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ian) {
            ian ianVar = (ian) obj;
            if (Objects.equals(this.f33941a, ianVar.f33941a) && Objects.equals(this.f33942b, ianVar.f33942b) && Objects.equals(this.f33943c, ianVar.f33943c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f33941a, this.f33942b, this.f33943c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f33941a, this.f33942b, this.f33943c};
        String[] strArrSplit = "dimension;predicate;cacheKey".split(";");
        StringBuilder sb = new StringBuilder("ian[");
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
