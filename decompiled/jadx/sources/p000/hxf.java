package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxf implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ hxg f33522a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f33523b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f33524c;

    public /* synthetic */ hxf(hxg hxgVar, int i, int i2) {
        this.f33522a = hxgVar;
        this.f33523b = i;
        this.f33524c = i2;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int iM10321k;
        hyi hyiVar = (hyi) obj;
        JarvisPromptKeyboard jarvisPromptKeyboard = this.f33522a.f33529e;
        View view = jarvisPromptKeyboard.f16084m;
        if (view == null) {
            iM10321k = 0;
        } else if (view.getId() == R.id.APKTOOL_DUMMYVAL_0x7f0b0437) {
            iM10321k = hyiVar.f33602a;
        } else {
            int i = this.f33524c;
            iM10321k = JarvisPromptKeyboard.m10321k(jarvisPromptKeyboard.f16084m, this.f33523b, i);
        }
        return Integer.valueOf(iM10321k);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
