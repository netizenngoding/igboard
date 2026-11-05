package p000;

import android.text.Editable;
import android.text.Spanned;
import android.widget.EditText;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rgw extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f59005a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ rgx f59006b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgw(rgx rgxVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f59006b = rgxVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((rgw) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0096, code lost:
    
        if (p000.aclx.m3624j(2000, r12) != r0) goto L25;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        int i = this.f59005a;
        Spanned spanned = null;
        if (i == 0) {
            acbw.m3007V(obj);
            rgx rgxVar = this.f59006b;
            rgxVar.f58996a.m11428b();
            EditText editText = rgxVar.f58997b;
            rgxVar.m29322h(editText, false);
            editText.setCursorVisible(false);
            Spanned spanned2 = rgxVar.f59010g;
            if (spanned2 == null) {
                achu.m3305l("spannedText");
                spanned2 = null;
            }
            editText.setText(spanned2.toString());
            this.f59005a = 1;
            if (aclx.m3624j(200L, this) != acflVar) {
            }
            return acflVar;
        }
        if (i == 1) {
            acbw.m3007V(obj);
        } else {
            if (i == 2) {
                acbw.m3007V(obj);
                this.f59005a = 3;
                if (aclx.m3624j(100L, this) != acflVar) {
                    this.f59006b.f58996a.m11428b();
                    this.f59005a = 4;
                    if (aclx.m3624j(100L, this) != acflVar) {
                        rgx rgxVar2 = this.f59006b;
                        Editable text = rgxVar2.f58997b.getText();
                        achu.m3298e(text);
                        text.delete(rgxVar2.f59011h, rgxVar2.f59012i);
                        this.f59005a = 5;
                    }
                }
                return acflVar;
            }
            acbw.m3007V(obj);
            if (i == 3) {
                this.f59006b.f58996a.m11428b();
                this.f59005a = 4;
                if (aclx.m3624j(100L, this) != acflVar) {
                }
                return acflVar;
            }
            if (i == 4) {
            }
            rgx rgxVar3 = this.f59006b;
            Editable text2 = rgxVar3.f58997b.getText();
            achu.m3298e(text2);
            text2.delete(rgxVar3.f59011h, rgxVar3.f59012i);
            this.f59005a = 5;
        }
        rgx rgxVar4 = this.f59006b;
        Spanned spanned3 = rgxVar4.f59010g;
        if (spanned3 == null) {
            achu.m3305l("spannedText");
        } else {
            spanned = spanned3;
        }
        EditText editText2 = rgxVar4.f58997b;
        editText2.setText(spanned.toString());
        nqd.m24925x(editText2);
        editText2.setCursorVisible(true);
        rgxVar4.m29322h(editText2, true);
        return acde.f5115a;
        rgx rgxVar5 = this.f59006b;
        rgv rgvVar = new rgv(rgxVar5, rgxVar5.m29319e());
        this.f59005a = 2;
        if (rgxVar5.f58996a.m11427a(rgvVar, this) != acflVar) {
            this.f59005a = 3;
            if (aclx.m3624j(100L, this) != acflVar) {
                this.f59006b.f58996a.m11428b();
                this.f59005a = 4;
                if (aclx.m3624j(100L, this) != acflVar) {
                    rgx rgxVar6 = this.f59006b;
                    Editable text3 = rgxVar6.f58997b.getText();
                    achu.m3298e(text3);
                    text3.delete(rgxVar6.f59011h, rgxVar6.f59012i);
                    this.f59005a = 5;
                }
            }
        }
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new rgw(this.f59006b, acfdVar);
    }
}
