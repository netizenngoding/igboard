package p000;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qda implements sfn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final sfm f56279a;

    /* JADX INFO: renamed from: b */
    private final sfm f56280b;

    public qda(sfm sfmVar, sfm sfmVar2, int i) {
        this.$cid = i;
        this.f56279a = sfmVar;
        this.f56280b = sfmVar2;
    }

    @Override // p000.sfn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo28025a(Parcel parcel, Object obj, int i) {
        int iIntValue;
        if (this.$cid != 0) {
            KeyboardViewDef keyboardViewDef = (KeyboardViewDef) obj;
            if (parcel == null) {
                achu.m3304k("dest");
            }
            if (keyboardViewDef == null) {
                achu.m3304k("keyboardViewDef");
            }
            parcel.writeInt(keyboardViewDef.f18153a);
            vec.m33013bv(parcel, keyboardViewDef.f18154b);
            parcel.writeInt(keyboardViewDef.f18155c ? 1 : 0);
            parcel.writeInt(keyboardViewDef.f18156d);
            parcel.writeInt(keyboardViewDef.f18157e ? 1 : 0);
            parcel.writeInt(keyboardViewDef.f18158f ? 1 : 0);
            vec.m33013bv(parcel, keyboardViewDef.f18159g);
            new qbm(this.f56280b).mo28025a(parcel, keyboardViewDef.f18160h, i);
            KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = keyboardViewDef.f18161i;
            if (motionEventHandlerInfoArr == null) {
                parcel.writeInt(-1);
                return;
            }
            parcel.writeInt(motionEventHandlerInfoArr.length);
            for (KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo : motionEventHandlerInfoArr) {
                motionEventHandlerInfo.writeToParcel(parcel, i);
            }
            return;
        }
        SoftKeyDef softKeyDef = (SoftKeyDef) obj;
        if (parcel == null) {
            achu.m3304k("dest");
        }
        if (softKeyDef == null) {
            achu.m3304k("def");
        }
        parcel.writeInt(softKeyDef.f18193f);
        parcel.writeInt(softKeyDef.f18194g);
        this.f56279a.m30096c(parcel, softKeyDef.f18195h);
        CharSequence[] charSequenceArr = (CharSequence[]) softKeyDef.f18196i.toArray(new CharSequence[0]);
        if (charSequenceArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(charSequenceArr.length);
            for (CharSequence charSequence : charSequenceArr) {
                TextUtils.writeToParcel(charSequence, parcel, i);
            }
        }
        parcel.writeIntArray(softKeyDef.f18197j);
        wns wnsVar = softKeyDef.f18198k;
        int[] iArr = new int[wnsVar.size()];
        int size = wnsVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (wnsVar.get(i2) instanceof Integer) {
                Object obj2 = wnsVar.get(i2);
                if (obj2 == null) {
                    achu.m3303j("null cannot be cast to non-null type kotlin.Int");
                }
                iIntValue = ((Integer) obj2).intValue();
            } else {
                iIntValue = 0;
            }
            iArr[i2] = iIntValue;
        }
        parcel.writeIntArray(iArr);
        parcel.writeIntArray(softKeyDef.f18199l);
        parcel.writeString(softKeyDef.f18200m);
        this.f56280b.m30097d(parcel, softKeyDef.f18192e);
        parcel.writeString(softKeyDef.f18201n);
        parcel.writeInt(softKeyDef.hashCode());
    }

    public qda(sfm sfmVar, sfm sfmVar2, int i, byte[] bArr) {
        this.$cid = i;
        this.f56280b = sfmVar;
        this.f56279a = sfmVar2;
    }
}
