package p000;

import java.io.IOException;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qxp implements acgn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ qxp(int i) {
        this.$cid = i;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws IOException {
        switch (this.$cid) {
            case 0:
                return acde.f5115a;
            case 1:
                Set set = qxr.f58311a;
                return Boolean.TRUE;
            case 2:
                return acde.f5115a;
            case 3:
                return acde.f5115a;
            case 4:
                return acde.f5115a;
            case 5:
                return Boolean.TRUE;
            case 6:
                return Boolean.TRUE;
            case 7:
                return Boolean.TRUE;
            case 8:
                return Boolean.TRUE;
            case 9:
                return new ackk("(?:\u200bHelp me writeSwipe ➞)?\n?$");
            case 10:
                sqa sqaVar = sqb.f62655a;
                return new ackk(sqa.m30437g("\n          (?:選擇第|選第|前往第|選取第|跳至第|至第|點第|第)\n          (" + achu.m3280bj(sqb.f62668n.keySet(), "|", null, null, null, 62) + ")\n          (?:個)?\n        "));
            case 11:
                sqa sqaVar2 = sqb.f62655a;
                return new ackk(sqa.m30437g("\n          (?:創立|創立新|建立|建立新|新創|新加|新增)\n          (" + achu.m3280bj(sqb.f62670p.keySet(), "|", null, null, null, 62) + ")\n          (?:清單)\n        "));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                sqa sqaVar3 = sqb.f62655a;
                return new ackk(sqa.m30437g("\n          (?:加入|新增|加)\n          (.+?)\n          (?:至清單)?\n        "));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                sqa sqaVar4 = sqb.f62655a;
                return achu.m3236ah(new ackk(sqa.m30437g("\n           (?:將)\n           (.+?)\n           (?:從清單中刪除|從清單中移除|從清單中刪掉|從目前清單中刪除|從目前清單中移除|從目前清單中刪掉)\n          ")), new ackk(sqa.m30437g("\n            (?:刪掉|刪除|在清單中刪掉|在清單中刪除|在清單中移除|在目前清單中刪掉|在目前清單中刪除|在目前清單中移除|移除)\n            (.+?)\n          ")));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sqa sqaVar5 = sqb.f62655a;
                return achu.m3236ah(new ackk(sqa.m30437g("\n            (?:在清單中將|清單中)\n            (.+?)\n            (?:列為已完成|已完成|勾起來|劃掉|勾掉|打勾)\n          ")), new ackk(sqa.m30437g("\n            (?:在清單中劃掉|在清單中勾掉|從清單中劃掉|從清單中勾掉|打勾|勾)\n            (.+?)\n          ")));
            case 15:
                sqa sqaVar6 = sqb.f62655a;
                return achu.m3234af(new ackk(sqa.m30437g("\n            (?:到|移到|移動游標|移動游標至|移動至|移至|新增|至)\n            (" + achu.m3280bj(sqb.f62669o.keySet(), "|", null, null, null, 62) + ")\n            (?:欄位)?\n          ")));
            case 16:
                sqa sqaVar7 = sqb.f62655a;
                return achu.m3234af(new ackk(sqa.m30437g("\n            (?:刪|刪掉|刪空|刪除|捨棄|清|清掉|清空|清除|移除|除掉)\n            (" + achu.m3280bj(sqb.f62669o.keySet(), "|", null, null, null, 62) + ")\n          ")));
            case 17:
                sqa sqaVar8 = sqb.f62655a;
                Map map = sqb.f62669o;
                return achu.m3236ah(new ackk(sqa.m30437g("\n          (?:設定|更新|更改|設|將)\n          (" + achu.m3280bj(map.keySet(), "|", null, null, null, 62) + ")\n          (?:設定為|更新為|為)\n          (.*)\n        ")), new ackk(sqa.m30437g("\n            (" + achu.m3280bj(map.keySet(), "|", null, null, null, 62) + ")\n            (?:為|是)\n            (.*)\n          ")));
            case 18:
                sqa sqaVar9 = sqb.f62655a;
                return new ackk(sqa.m30437g("\n          (?:新增|加|將)\n          (.+?)\n          (?:新增至|加入|到|至)\n          (" + achu.m3280bj(sqb.f62669o.keySet(), "|", null, null, null, 62) + ")\n          (?:中)?\n        "));
            case 19:
                sqa sqaVar10 = sqb.f62655a;
                return new ackk(sqa.m30437g("\n          (?:在)\n          (" + achu.m3280bj(sqb.f62669o.keySet(), "|", null, null, null, 62) + ")\n          (?:中)?\n          (?:加入)\n          (.*)\n        "));
            default:
                sqa sqaVar11 = sqb.f62655a;
                Map map2 = sqb.f62669o;
                return achu.m3236ah(new ackk(sqa.m30437g("\n            (?:在|從)\n            (" + achu.m3280bj(map2.keySet(), "|", null, null, null, 62) + ")\n            (?:中刪掉|中刪除|中移除)\n            (.*)\n          ")), new ackk(sqa.m30437g("\n            (?:刪掉|刪除|移除)\n            (" + achu.m3280bj(map2.keySet(), "|", null, null, null, 62) + ")\n            (.*)\n        ")), new ackk(sqa.m30437g("\n            (?:將)\n            (" + achu.m3280bj(map2.keySet(), "|", null, null, null, 62) + ")\n            (.*)\n            (?:刪掉|移除)\n          ")));
        }
    }
}
