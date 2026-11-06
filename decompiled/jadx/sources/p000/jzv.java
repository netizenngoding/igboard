package p000;

import android.content.res.TypedArray;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzv {

    /* JADX INFO: renamed from: c */
    private static final wvx f40447c = wvx.m34787i("com/google/android/apps/inputmethod/libs/splitprompt/DupKeyDetector");

    /* JADX INFO: renamed from: a */
    public final List f40448a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final List f40449b = new ArrayList();

    public jzv(View view) {
        if (view == null) {
            ((wvu) ((wvu) f40447c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/splitprompt/DupKeyDetector", "<init>", 20, "DupKeyDetector.java")).mo34846t("KeyboardArea is null");
            return;
        }
        TypedArray typedArrayObtainTypedArray = view.getContext().getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030024);
        for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
            View viewFindViewById = view.findViewById(typedArrayObtainTypedArray.getResourceId(i, 0));
            if (viewFindViewById != null) {
                this.f40448a.add(viewFindViewById);
                View viewFindViewById2 = viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                if (viewFindViewById2 instanceof TextView) {
                    this.f40449b.add(((TextView) viewFindViewById2).getText());
                }
            }
        }
        typedArrayObtainTypedArray.recycle();
    }
}
