package p000;

import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bmv extends bmy {
    public bmv(Class cls) {
        super(R.id.APKTOOL_DUMMYVAL_0x7f0b2960, cls, 64, 30);
    }

    @Override // p000.bmy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo7733a(View view) {
        return bnh.m7913b(view);
    }

    @Override // p000.bmy
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo7734b(View view, Object obj) {
        bnh.m7914c(view, (CharSequence) obj);
    }

    @Override // p000.bmy
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo7735c(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
